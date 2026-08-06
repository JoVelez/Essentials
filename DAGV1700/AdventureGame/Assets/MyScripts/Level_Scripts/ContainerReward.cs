using UnityEngine;

public class ContainerReward : MonoBehaviour
{
    [SerializeField] private int fruitAmount = 5;

    [Header("Container Settings")]
    [SerializeField] private ParticleSystem openParticles;
    [SerializeField] private AudioClip openSound;
    [SerializeField] private float soundVolume = 1f;

    private bool collected;

    private void OnTriggerEnter2D(Collider2D collision)
    {
        if (collected)
            return;

        if (collision.CompareTag("Player"))
        {
            PlayerMovementFINAL player = collision.GetComponent<PlayerMovementFINAL>();

            if (player != null)
            {
                player.fruit += fruitAmount;

                collected = true;

                PlayChestEffects();
            }
        }
    }

    private void PlayChestEffects()
    {
        // Play particles once
        if (openParticles != null)
        {
            openParticles.Play();
        }

        // Play sound once
        if (openSound != null)
        {
            AudioSource.PlayClipAtPoint(
                openSound,
                transform.position,
                soundVolume
            );
        }
    }
}