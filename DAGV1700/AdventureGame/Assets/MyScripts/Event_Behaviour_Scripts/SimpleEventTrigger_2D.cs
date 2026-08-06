using UnityEngine;
using UnityEngine.Events;

[RequireComponent(typeof(BoxCollider2D))]
public class SimpleTriggerEventBehaviour_2D : MonoBehaviour
{
    public UnityEvent awakeEvent;
    public UnityEvent triggerEvent;

    [Header("Trigger Settings")]
    [SerializeField] private bool triggerOnce = true;

    private bool hasTriggered;

    private void Awake()
    {
        awakeEvent.Invoke();
        GetComponent<BoxCollider2D>().isTrigger = true;
    }

    private void OnTriggerEnter2D(Collider2D other)
    {
        if (triggerOnce && hasTriggered)
            return;

        if (!other.CompareTag("Player"))
            return;

        hasTriggered = true;
        triggerEvent.Invoke();
    }
}