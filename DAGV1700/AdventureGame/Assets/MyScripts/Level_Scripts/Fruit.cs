using UnityEngine;

public class Fruit : MonoBehaviour
{
    private void OnTriggerEnter2D(Collider2D collision)
    {
        if (collision.CompareTag("Player"))
        {
            PlayerMovementFINAL player = collision.GetComponent<PlayerMovementFINAL>();

            if (player != null)
            {
                player.fruit++;
                Destroy(gameObject);
            }
        }
    }
}