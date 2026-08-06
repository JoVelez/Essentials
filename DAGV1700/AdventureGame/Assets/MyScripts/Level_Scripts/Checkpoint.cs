using UnityEngine;

public class Checkpoint : MonoBehaviour
{
    public static Vector2 savedPosition = Vector2.zero;
    public static int savedFruit = 0;

    private void OnTriggerEnter2D(Collider2D collision)
    {
        if (collision.CompareTag("Player"))
        {
            savedPosition = collision.transform.position;

            PlayerMovementFINAL player = collision.GetComponent<PlayerMovementFINAL>();

            // makes sure score isnt reset
            if (player != null)
            {
                savedFruit = player.fruit;
            }
        }
    }
}