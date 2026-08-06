using UnityEngine;
using UnityEngine.Events;

public class SimpleID_2D : MonoBehaviour
{
    public UnityEvent startEvent;
    public NameId nameIdObj;

    protected virtual void Start()
    {
        startEvent.Invoke();
    }

    public void ChangeId(NameId id)
    {
        nameIdObj = id;
    }
}