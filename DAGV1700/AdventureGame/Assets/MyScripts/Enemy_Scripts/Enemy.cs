using System.Collections;
using UnityEngine;

public class Enemy : MonoBehaviour
{
    // ========== ENEMY SETTINGS ==========
    // Death movement adjustments, gravity 

    public float speed = 2f;
    public Transform[] points;

    [Header("Defeat Settings")]
    [SerializeField] private float deathJumpForce = 7f;
    [SerializeField] private float deathHorizontalForce = 2f;
    [SerializeField] private float deathGravity = 4f;
    [SerializeField] private float destroyDelay = 2f;
    [SerializeField] private float deathRotationSpeed = 200f;
    [SerializeField] private float deathSquashAmount = 0.7f;

    [Header("Death Audio Settings")]
    [SerializeField] private AudioClip deathClip;
    [SerializeField] private float deathVolume = 1f;

    private Rigidbody2D _rb;
    private SpriteRenderer _spriteRenderer;
    private Collider2D _collider;
    private Animator _anim;

    private int _pointIndex;
    private bool _dead;

    private void Start()
    {
        _rb = GetComponent<Rigidbody2D>();
        _spriteRenderer = GetComponent<SpriteRenderer>();
        _collider = GetComponent<Collider2D>();
        _anim = GetComponent<Animator>();

        if (points.Length > 0)
            _rb.position = points[0].position;
    }

    // ========== ENEMY MOVEMENT ==========

    private void FixedUpdate()
    {
        if (_dead)
        {
            transform.Rotate(0f, 0f, deathRotationSpeed * Time.fixedDeltaTime);
            return;
        }

        if (points.Length == 0)
            return;

        Vector2 target = new Vector2(points[_pointIndex].position.x, _rb.position.y);
        _rb.MovePosition(Vector2.MoveTowards(_rb.position, target, speed * Time.fixedDeltaTime));

        if (Vector2.Distance(_rb.position, target) < 0.05f)
        {
            _pointIndex++;

            if (_pointIndex >= points.Length)
                _pointIndex = 0;
        }

        if (_spriteRenderer != null)
        {
            if (target.x < _rb.position.x)
                _spriteRenderer.flipX = false;
            else if (target.x > _rb.position.x)
                _spriteRenderer.flipX = true;
        }
    }

    // ========== ENEMY DEATH ==========

    public void Die()
    {
        if (_dead)
            return;

        _dead = true;

        if (_collider != null)
            _collider.enabled = false;

        if (_anim != null)
            _anim.SetTrigger("Die");

        // Play death sound
        if (deathClip != null)
        {
            AudioSource.PlayClipAtPoint(deathClip, transform.position, deathVolume);
        }

        StartCoroutine(DeathSquash());

        _rb.linearVelocity = Vector2.zero;
        _rb.gravityScale = deathGravity;

        _rb.AddForce(
            new Vector2(deathHorizontalForce, deathJumpForce), ForceMode2D.Impulse);

        Destroy(gameObject, destroyDelay);
    }

    // Squash effect
    private IEnumerator DeathSquash()
    {
        Vector3 originalScale = transform.localScale;

        transform.localScale = new Vector3(originalScale.x * 1.2f, originalScale.y * 0.7f, originalScale.z);

        yield return new WaitForSeconds(0.05f);

        transform.localScale = new Vector3(originalScale.x * 0.8f, originalScale.y * 1.2f, originalScale.z);

        yield return new WaitForSeconds(0.1f);

        // Return to normal
        transform.localScale = originalScale;
    }

}