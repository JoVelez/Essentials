using UnityEngine;
using UnityEngine.SceneManagement;

public class NextLevel : MonoBehaviour
{
    public string nextLevelName;

    public void LoadNextLevel()
    {
        // Reset checkpoint so you don't teleport back
        Checkpoint.savedPosition = Vector2.zero;
        Checkpoint.savedFruit = 0;

        Time.timeScale = 1f;
        SceneManager.LoadScene(nextLevelName);
    }
}