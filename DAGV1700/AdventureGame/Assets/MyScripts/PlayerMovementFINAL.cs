using System.Collections;
using UnityEngine;
using UnityEngine.UI;

public class PlayerMovementFINAL : MonoBehaviour
{
  // ========== PLAYER INFO ==========
  // Health, Collectibles, Animations etc.

  public int fruit = 0;
  public int health = 100;
  public Image healthImage;

  //Components
  private SpriteRenderer _spriteRenderer;
  private Rigidbody2D _rb;
  private Animator _anim;

  // Layer Settings
  [Header("Layer Masks")]
  [SerializeField] private LayerMask _groundLayer;
  [SerializeField] private LayerMask _wallLayer;

  [Header("Movement Variables")]
  [SerializeField] private float _movementAcceleration = 70f;
  [SerializeField] private float _maxMoveSpeed = 12f;
  [SerializeField] private float _groundLinearDrag = 7f;

  // Movement State
  private float _horizontalDirection;
  private bool _facingRight = true;

  private bool _changingDirection =>
    (_rb.linearVelocity.x > 0f && _horizontalDirection < 0f) ||
    (_rb.linearVelocity.x < 0f && _horizontalDirection > 0f);

  // ========== MOVEMENT SETTINGS ==========
  // Adjust Jump, Run, Wall Slide, etc.

  // Wall
  [Header("Wall Settings")]
  [SerializeField] private float _wallCheckDistance = 0.15f;
  [SerializeField] private float _wallSlideSpeed = 2f;
  [SerializeField] private float _wallJumpHorizontalForce = 10f;
  [SerializeField] private float _wallJumpVerticalForce = 12f;
  [SerializeField] private float _wallDetachTime = 0.25f;
  [SerializeField] private float _wallJumpCooldownTime = 0.15f;

  private float _wallDetachTimer;
  private float _wallJumpCooldown;

  private bool _onWall;
  private bool _wallOnRight;

  // Ground
  [Header("Ground Collision Variables")]
  [SerializeField] private float _groundRaycastLength = 0.2f;
  [SerializeField] private Vector3 _groundRaycastOffset;

  private bool _onGround;

  // Jump
  [Header("Jump Settings")]
  [SerializeField] private float _jumpForce = 12f;
  [SerializeField] private float _airLinearDrag = 2.5f;
  [SerializeField] private float _fallMultiplier = 8f;
  [SerializeField] private float _lowJumpFallMultiplier = 5f;
  [SerializeField] private int _extraJumps = 1;
  [SerializeField] private float _hangTime = 0.1f;
  [SerializeField] private float _jumpBufferLength = 0.1f;
  [SerializeField] private float _enemyBounceForce = 10f;

  private int _extraJumpsValue;
  private float _hangTimeCounter;
  private float _jumpBufferCounter;
  private bool _canJump => _jumpBufferCounter > 0f && (_hangTimeCounter > 0f || _extraJumpsValue > 0);

  // Corner Correction
  [Header("Corner Correction Variables")]
  [SerializeField] private float _topRaycastLength = 0.5f;
  [SerializeField] private Vector3 _edgeRaycastOffset;
  [SerializeField] private Vector3 _innerRaycastOffset;

  private bool _canCornerCorrect;

  [Header("Death Settings")]
  [SerializeField] private float _deathJumpForce = 12f;
  [SerializeField] private float _deathHorizontalForce = 5f;
  [SerializeField] private float _deathGravity = 4f;
  [SerializeField] private float _deathDelay = 2f;
  [SerializeField] private float _deathRotationSpeed = 360f;
  [SerializeField] private AudioClip _deathClip;
  [SerializeField] private float _deathVolume = 1f;


  private bool _dead;
  private Collider2D _playerCollider;

  // Needed for animations and movement etc.
  private void Start()
  {
    _rb = GetComponent<Rigidbody2D>();
    _anim = GetComponent<Animator>();
    _spriteRenderer = GetComponent<SpriteRenderer>();
    _playerCollider = GetComponent<Collider2D>();
    _extraJumpsValue = _extraJumps;

    // checkpoint saves score, if no checkpoint no saved score
    if (Checkpoint.savedPosition != Vector2.zero)
    {
      transform.position = Checkpoint.savedPosition;
      fruit = Checkpoint.savedFruit;
    }
    else
    {
      fruit = 0;
    }
  }

  // ========== JUMP INPUT & TIMERS ==========
  // Cooldowns, buffers, check state etc.

  // Stop animations when dead 
  private void Update()
  {
    if (_dead)
      return;
    _horizontalDirection = GetInput().x;

    // Wall jump cooldown
    if (_wallJumpCooldown > 0)
    {
      _wallJumpCooldown -= Time.deltaTime;
    }

    // Jump input
    if (Input.GetButtonDown("Jump"))
    {
      _jumpBufferCounter = _jumpBufferLength;

      // Swap Jump with Wall Jump
      if (_onWall && !_onGround && _wallJumpCooldown <= 0)
      {
        WallJump();
        return;
      }
    }
    else
    {
      _jumpBufferCounter -= Time.deltaTime;
    }

    // Neutral jump
    if (_canJump)
    {
      Jump();
    }

    // ========== ANIMATION AND UI ==========
    // Animation checks, sprite directions etc.

    // Check Player state
    if (_anim != null)
    {
      _anim.SetBool("isGrounded", _onGround);
      _anim.SetFloat("horizontalDirection", Mathf.Abs(_horizontalDirection));

      if (!_onGround && _rb.linearVelocity.y < -0.1f)
      {
        _anim.SetBool("isJumping", false);
        _anim.SetBool("isFalling", true);
      }
    }

    // Change Sprite Direction
    if (_horizontalDirection < 0f && _facingRight)
    {
      Flip();
    }
    else if (_horizontalDirection > 0f && !_facingRight)
    {
      Flip();
    }

    // Health
    if (healthImage != null)
    {
      healthImage.fillAmount = health / 100f;
    }
  }

  // ========== COLLISION DETECTION ==========
  // Raycast, state checks, etc.

  // Collision Detection
  private void FixedUpdate()
  {
    if (_dead)
    {
      transform.Rotate(0f, 0f, _deathRotationSpeed * Time.fixedDeltaTime);
      return;
    }

    CheckCollisions();
    CheckWall();
    MoveCharacter();

    // Physics for Jump and Fall
    if (_onGround)
    {
      ApplyGroundLinearDrag();
      _extraJumpsValue = _extraJumps;
      _hangTimeCounter = _hangTime;

      if (_anim != null)
      {
        _anim.SetBool("isJumping", false);
        _anim.SetBool("isFalling", false);
      }
    }
    else
    {
      ApplyAirLinearDrag();
      FallMultiplier();

      if (_onWall && _rb.linearVelocity.y < 0)
      {
        _rb.linearVelocity = new Vector2(_rb.linearVelocity.x, -_wallSlideSpeed);

        // Animation Check for Wall Slide
        if (_anim != null)
          _anim.SetBool("isWallSliding", true);
      }
      else if (_anim != null)
      {
        _anim.SetBool("isWallSliding", false);
      }
      _hangTimeCounter -= Time.deltaTime;
    }

    // Corner Correction
    if (_canCornerCorrect)
      CornerCorrect(_rb.linearVelocity.y);

    // Die below a certain height
    if (transform.position.y < -2)
      Die();
  }

  // Input
  private Vector2 GetInput()
  {
    return new Vector2(
      Input.GetAxisRaw("Horizontal"),
      Input.GetAxisRaw("Vertical")
    );
  }

  // Air/Ground Drag
  private void ApplyGroundLinearDrag()
  {
    _rb.linearDamping = (Mathf.Abs(_horizontalDirection) < 0.4f || _changingDirection) ? _groundLinearDrag : 0f;
  }

  private void ApplyAirLinearDrag()
  {
    _rb.linearDamping = _airLinearDrag;
  }

  // ========== PLAYER MOVEMENT AND DIRECTION ==========
  // Jump, Slide, Walkljump etc.

  private void MoveCharacter()
  {
    _rb.AddForce(new Vector2(_horizontalDirection, 0f) * _movementAcceleration);

    if (Mathf.Abs(_rb.linearVelocity.x) > _maxMoveSpeed)
    {
      _rb.linearVelocity = new Vector2(Mathf.Sign(_rb.linearVelocity.x) * _maxMoveSpeed, _rb.linearVelocity.y);
    }
  }

  // Flip player left/right
  private void Flip()
  {
    _facingRight = !_facingRight;

    transform.Rotate(0f, 180f, 0f);
  }

  // Jump
  private void Jump()
  {
    if (!_onGround) _extraJumpsValue--;

    _rb.linearVelocity = new Vector2(_rb.linearVelocity.x, 0f);
    _rb.AddForce(Vector2.up * _jumpForce, ForceMode2D.Impulse);
    _hangTimeCounter = 0f;
    _jumpBufferCounter = 0f;

    //Animation Checks
    if (_anim != null)
    {
      _anim.SetBool("isJumping", true);
      _anim.SetBool("isFalling", false);
    }
  }

  // Wall Jump
  private void WallJump()
  {
    float jumpDirection;

    // Jump off and push player away
    if (_wallOnRight)
    {
      jumpDirection = -1f;
    }
    else
    {
      jumpDirection = 1f;
    }
    _rb.linearVelocity = new Vector2(jumpDirection * _wallJumpHorizontalForce, _wallJumpVerticalForce);

    // Prevent repeated grabbing
    _wallDetachTimer = _wallDetachTime;
    _wallJumpCooldown = _wallJumpCooldownTime;

    // Reset slide animation
    if (_anim != null)
    {
      _anim.SetBool("isWallSliding", false);
      _anim.SetBool("isJumping", true);
      _anim.SetBool("isFalling", false);
    }

    // Jump Direction
    if (jumpDirection > 0 && !_facingRight)
    {
      Flip();
    }
    else if (jumpDirection < 0 && _facingRight)
    {
      Flip();
    }
  }

  // Fall Settings
  private void FallMultiplier()
  {
    if (_rb.linearVelocity.y < 0)
    {
      _rb.gravityScale = _fallMultiplier;
    }
    else if (_rb.linearVelocity.y > 0 && !Input.GetButton("Jump"))
    {
      _rb.gravityScale = _lowJumpFallMultiplier;
    }
    else
    {
      _rb.gravityScale = 1f;
    }
  }

  // ========== CORNER CORRECTION ==========
  // Push character left/right on corners

  private void CornerCorrect(float yVelocity)
  {
    // Push right
    RaycastHit2D hit = Physics2D.Raycast(transform.position - _innerRaycastOffset + Vector3.up *
    _topRaycastLength, Vector3.left, _topRaycastLength, _groundLayer);

    // Detect corner = push player
    if (hit.collider != null)
    {
      // Push distance
      float newPosition = Vector3.Distance(
        new Vector3(hit.point.x, transform.position.y, 0f) + Vector3.up * _topRaycastLength,
        transform.position - _edgeRaycastOffset + Vector3.up * _topRaycastLength);

      // Push Player out of corner
      transform.position = new Vector3(transform.position.x + newPosition, transform.position.y, transform.position.z);

      // Keep vertical speed
      _rb.linearVelocity = new Vector2(_rb.linearVelocity.x, yVelocity);
      return;
    }

    // Push left
    hit = Physics2D.Raycast(transform.position + _innerRaycastOffset + Vector3.up *
    _topRaycastLength, Vector3.right, _topRaycastLength, _groundLayer);

    // Detect corner = push player
    if (hit.collider != null)
    {
      // Push distance
      float newPosition = Vector3.Distance(
        new Vector3(hit.point.x, transform.position.y, 0f) + Vector3.up * _topRaycastLength,
        transform.position + _edgeRaycastOffset + Vector3.up * _topRaycastLength);

      // Push Player out of corner
      transform.position = new Vector3(transform.position.x - newPosition, transform.position.y, transform.position.z);

      // Keep vertical speed
      _rb.linearVelocity = new Vector2(_rb.linearVelocity.x, yVelocity);
    }
  }

  // ========== COLLISION CHECK ==========
  // Check if colliding

  private void CheckCollisions()
  {
    // Ground check
    _onGround = Physics2D.Raycast(transform.position + _groundRaycastOffset, Vector2.down, _groundRaycastLength, _groundLayer) ||
      Physics2D.Raycast(transform.position - _groundRaycastOffset, Vector2.down, _groundRaycastLength, _groundLayer);

    // Corner correction check
    _canCornerCorrect =
      (Physics2D.Raycast(transform.position + _edgeRaycastOffset, Vector2.up, _topRaycastLength, _groundLayer) &&
      !Physics2D.Raycast(transform.position + _innerRaycastOffset, Vector2.up, _topRaycastLength, _groundLayer)) ||
      (Physics2D.Raycast(transform.position - _edgeRaycastOffset, Vector2.up, _topRaycastLength, _groundLayer) &&
      !Physics2D.Raycast(transform.position - _innerRaycastOffset, Vector2.up, _topRaycastLength, _groundLayer));
  }

  // Wall check
  private void CheckWall()
  {
    if (_wallDetachTimer > 0)
    {
      _wallDetachTimer -= Time.fixedDeltaTime;
      _onWall = false;
      return;
    }

    // Get player bounds
    Collider2D playerCollider = GetComponent<Collider2D>();
    Bounds bounds = playerCollider.bounds;
    Vector2 rightCheck = new Vector2(bounds.max.x, bounds.center.y);
    Vector2 leftCheck = new Vector2(bounds.min.x, bounds.center.y);

    // Detect Walls
    RaycastHit2D rightHit = Physics2D.Raycast(rightCheck, Vector2.right, _wallCheckDistance, _wallLayer);
    RaycastHit2D leftHit = Physics2D.Raycast(leftCheck, Vector2.left, _wallCheckDistance, _wallLayer);
    _onWall = false;

    // Direction of wall for jump/slide
    if (rightHit.collider != null)
    {
      _onWall = true;
      _wallOnRight = true;
    }
    else if (leftHit.collider != null)
    {
      _onWall = true;
      _wallOnRight = false;
    }
  }

  // ========== VISUALIZE RAYCAST ==========
  // Raycast visuals for movement debug

  private void OnDrawGizmos()
  {
    // Ground check
    Gizmos.color = Color.green;

    Gizmos.DrawLine(
      transform.position + _groundRaycastOffset,
      transform.position + _groundRaycastOffset + Vector3.down * _groundRaycastLength);

    Gizmos.DrawLine(
      transform.position - _groundRaycastOffset,
      transform.position - _groundRaycastOffset + Vector3.down * _groundRaycastLength);

    // Wall check
    Gizmos.color = Color.blue;

    // Right wall check
    Gizmos.DrawLine(
      transform.position + Vector3.up * 0.2f,
      transform.position + Vector3.up * 0.2f + Vector3.right * _wallCheckDistance);

    // Left wall check
    Gizmos.DrawLine(
      transform.position + Vector3.up * 0.2f,
      transform.position + Vector3.up * 0.2f + Vector3.left * _wallCheckDistance);

    // Corner correction check
    Gizmos.DrawLine(
      transform.position + _edgeRaycastOffset,
      transform.position + _edgeRaycastOffset + Vector3.up * _topRaycastLength);

    Gizmos.DrawLine(
      transform.position - _edgeRaycastOffset,
      transform.position - _edgeRaycastOffset + Vector3.up * _topRaycastLength);

    Gizmos.DrawLine(
      transform.position + _innerRaycastOffset,
      transform.position + _innerRaycastOffset + Vector3.up * _topRaycastLength);

    Gizmos.DrawLine(
      transform.position - _innerRaycastOffset,
      transform.position - _innerRaycastOffset + Vector3.up * _topRaycastLength);

    // Corner distance check
    Gizmos.DrawLine(
      transform.position - _innerRaycastOffset + Vector3.up * _topRaycastLength,
      transform.position - _innerRaycastOffset + Vector3.up * _topRaycastLength + Vector3.left * _topRaycastLength);

    Gizmos.DrawLine(
      transform.position + _innerRaycastOffset + Vector3.up * _topRaycastLength,
      transform.position + _innerRaycastOffset + Vector3.up * _topRaycastLength + Vector3.right * _topRaycastLength);
  }

  // ========== DEATH AND DAMAGE ==========
  // Damage, death, game rese

  // Damage effect, health loss
  private void OnCollisionEnter2D(Collision2D collision)
  {
    if (collision.gameObject.CompareTag("Damage"))
    {
      // Defeat Enemy if player is higher
      Enemy enemy = collision.gameObject.GetComponent<Enemy>();
      if (enemy != null)
      {
        if (enemy.gameObject.transform.position.y + 0.3f < transform.position.y)
        {
          enemy.Die();
          _rb.linearVelocity = new Vector2(_rb.linearVelocity.x, _enemyBounceForce);
          return;
        }
      }
      // Reduce health
      health -= 25;

      // Prevent negative health
      if (health < 0)
      {
        health = 0;
      }
      // Make sure healthbar is empty before dying
      if (healthImage != null)
      {
        healthImage.fillAmount = health / 100f;
      }

      // Knockback
      _rb.linearVelocity = new Vector2(_rb.linearVelocity.x, _jumpForce);

      StartCoroutine(BlinkRed());

      if (health <= 0)
      {
        Die();
      }
    }
  }

  // Damage Visual
  private IEnumerator BlinkRed()
  {
    if (_spriteRenderer != null)
    {
      _spriteRenderer.color = Color.red;
      yield return new WaitForSeconds(0.1f);
      _spriteRenderer.color = Color.white;
    }
  }

  // Restart on death
  private void Die()
  {
    if (_dead)
      return;

    _dead = true;

    // Stop movement
    _rb.linearVelocity = Vector2.zero;

    // Disable collision
    if (_playerCollider != null) _playerCollider.enabled = false;

    // Death animation
    if (_anim != null) _anim.SetTrigger("Die");

    // Play death sound
    if (_deathClip != null)
    {
      AudioSource.PlayClipAtPoint(_deathClip, transform.position, _deathVolume);
    }

    // Death physics
    _rb.gravityScale = _deathGravity;

    _rb.AddForce(
        new Vector2(_deathHorizontalForce, _deathJumpForce), ForceMode2D.Impulse);

    Invoke(nameof(RestartLevel), _deathDelay);
  }

  private void RestartLevel()
  {
    UnityEngine.SceneManagement.SceneManager.LoadScene(UnityEngine.SceneManagement.SceneManager.GetActiveScene().name);
  }
}