using UnityEngine;

public class HealthPickup : MonoBehaviour
{
    public int healAmount = 25;

    private void OnTriggerEnter2D(Collider2D other)
    {
        PlayerMovementFINAL player = other.GetComponent<PlayerMovementFINAL>();

        if (player != null)
        {
            player.health += healAmount;

// to keep health from going over
            if (player.health > 100)
            {
                player.health = 100;
            }
            Destroy(gameObject);
        }
    }
}