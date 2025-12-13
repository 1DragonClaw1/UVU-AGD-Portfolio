using UnityEngine;
using UnityEngine.SceneManagement;
using System.Collections;

public class SceneReloader : MonoBehaviour
{
    public void OnTriggerEnter()
    {
        PlayerDied();
    }
    // Call this method to reload the current scene
    public void PlayerDied()
    {
        StartCoroutine(ReloadSceneAfterDelay(1.5f)); // Delay for 2 seconds
    }

    private IEnumerator ReloadSceneAfterDelay(float delay)
    {
        // Optional: Disable player movement/input here
        // Optional: Play death sound/animation

        yield return new WaitForSeconds(delay); // Wait for the specified time

        // Reload the current scene
        SceneManager.LoadScene(SceneManager.GetActiveScene().name);
    }
}

