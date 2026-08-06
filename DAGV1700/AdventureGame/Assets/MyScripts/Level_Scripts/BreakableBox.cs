using System.Collections;
using UnityEngine;

public class BreakableBox : MonoBehaviour
{
    [Header("Container Reward")]
    [SerializeField] private int fruitAmount = 1;

    [Header("Break Effects")]
    [SerializeField] private ParticleSystem breakParticles;
    [SerializeField] private AudioClip breakSound;
    [SerializeField] private float soundVolume = 1f;

    [Header("Animation")]
    [SerializeField] private Animator animator;
    [SerializeField] private float breakDelay = 0.5f;

    [Header("Player Bounce")]
    [SerializeField] private float bounceForce = 8f;

    [Header("Cleanup")]
    [SerializeField] private float destroyDelay = 1f;

    private bool broken;

    private Collider2D _collider;
    private SpriteRenderer _spriteRenderer;


    private void Start()
    {
        _collider = GetComponent<Collider2D>();
        _spriteRenderer = GetComponent<SpriteRenderer>();

        if (animator == null)
            animator = GetComponent<Animator>();
    }

    private void OnCollisionEnter2D(Collision2D collision)
    {
        if (broken)
            return;

        if (!collision.gameObject.CompareTag("Player"))
            return;


        // Player hits box from under
        if (collision.transform.position.y < transform.position.y)
        {
            StartCoroutine(BreakSequence(collision.gameObject));
        }
    }

    private IEnumerator BreakSequence(GameObject player)
    {
        broken = true;

        // Prevent hitting multiple times
        if (_collider != null)
            _collider.enabled = false;

        // Box break animation
        if (animator != null)
        {
            animator.SetTrigger("Damaged");
        }

        yield return new WaitForSeconds(breakDelay);
        Break(player);
    }

    private void Break(GameObject player)
    {
        // Give fruit reward
        PlayerMovementFINAL playerScript = player.GetComponent<PlayerMovementFINAL>();

        if (playerScript != null)
        {
            playerScript.fruit += fruitAmount;
        }

        // Play particle effect
        if (breakParticles != null)
        {
            breakParticles.transform.parent = null;
            breakParticles.Play();
        }

        // Play sound effect
        if (breakSound != null)
        {
            AudioSource.PlayClipAtPoint(breakSound, transform.position, soundVolume);
        }

        // Bounce player up
        Rigidbody2D playerRB = player.GetComponent<Rigidbody2D>();

        if (playerRB != null)
        {
            playerRB.linearVelocity = new Vector2(playerRB.linearVelocity.x, bounceForce);
        }

        // Hide box after breaking 
        if (_spriteRenderer != null)
            _spriteRenderer.enabled = false;

        Destroy(gameObject, destroyDelay);
    }
}