using UnityEngine;

public class SpringJump : MonoBehaviour
{
    public float jumpForce = 10f;

    private void OncollisionEnter2D(Collision2D collision)
    {
        if(collision.gameObject.CompareTag("Player"))
        {
            collision.gameObject.GetComponent<RigidBody2D>().AddForce(Vector2.up * jumpForce, ForceMode2D.Impulse);
        }
    }

}
