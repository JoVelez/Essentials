using UnityEngine;
using UnityEngine.Events;

public class SimpleIDMatch_2D : SimpleID_2D
{
    public UnityEvent matchEvent;
    public UnityEvent noMatchEvent;

    private void OnTriggerEnter2D(Collider2D other)
    {
        SimpleID_2D otherID = other.GetComponent<SimpleID_2D>();

        if (otherID == null)
            return;

        if (nameIdObj == otherID.nameIdObj)
        {
            matchEvent.Invoke();
        }
        else
        {
            noMatchEvent.Invoke();
        }
    }
}