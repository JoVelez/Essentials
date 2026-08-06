using TMPro;
using UnityEngine;

public class ScoreDisplay : MonoBehaviour
{
    [Header("References")]
    [SerializeField] private PlayerMovementFINAL player;

    [Header("UI")]
    [SerializeField] private TMP_Text fruitText;
    [SerializeField] private TMP_Text scoreText;

    public int FruitCollected => player != null ? player.fruit : 0;
    public int Score => FruitCollected * 10;

    private void Update()
    {
        if (player == null)
            return;

        if (fruitText != null)
            fruitText.text = FruitCollected.ToString();

        if (scoreText != null)
            scoreText.text = Score.ToString();
    }
}