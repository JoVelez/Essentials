using UnityEngine;

public class AttachOnTrigger_2D : MonoBehaviour
{
    private bool pickedUp;
    private SpriteRenderer spriteRenderer;

    private void Start()
    {
        spriteRenderer = GetComponentInChildren<SpriteRenderer>();
    }

    private void OnTriggerEnter2D(Collider2D other)
    {
        if (pickedUp)
            return;

        // Attach to Player
        if (other.CompareTag("Player"))
        {
            pickedUp = true;
            transform.SetParent(other.transform);
            transform.localPosition = Vector3.zero;

        // Make the key invisible
            if (spriteRenderer != null)
            {
                spriteRenderer.enabled = false;
            }
        }
    }
}