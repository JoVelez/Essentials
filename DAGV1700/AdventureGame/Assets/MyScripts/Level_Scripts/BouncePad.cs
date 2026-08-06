using UnityEngine;

[RequireComponent(typeof(AudioSource))]
public class BouncePad : MonoBehaviour
{
    [SerializeField] private float bounceForce = 15f;

    private Animator animator;
    private AudioSource audioSource;

    private void Start()
    {
        animator = GetComponent<Animator>();
        audioSource = GetComponent<AudioSource>();
    }

    private void OnCollisionEnter2D(Collision2D collision)
    {
        if (collision.gameObject.CompareTag("Player"))
        {
            Rigidbody2D playerRb = collision.gameObject.GetComponent<Rigidbody2D>();

            if (playerRb != null)
            {
                playerRb.linearVelocity = new Vector2(playerRb.linearVelocity.x, bounceForce);
            }

            if (animator != null)
            {
                animator.SetTrigger("Bounce");
            }

            if (audioSource != null)
            {
                audioSource.Play();
            }
        }
    }
}