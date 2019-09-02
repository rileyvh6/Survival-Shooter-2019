using UnityEngine;
using System.Collections;
using UnityEngine.SceneManagement;

public class SceneLoader : MonoBehaviour
{
    void Start()
    {
       // SceneManager.LoadScene("Main scene", LoadSceneMode.Additive);
        SceneManager.LoadScene("MainScene", LoadSceneMode.Additive);
        SceneManager.LoadScene("Scene1", LoadSceneMode.Additive);
        SceneManager.LoadScene("Scene2", LoadSceneMode.Additive);
        SceneManager.LoadScene("Scene3", LoadSceneMode.Additive);
      
    }
}