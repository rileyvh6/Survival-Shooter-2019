using UnityEngine;
using UnityEngine.UI;
using System.Collections;
using UnityEngine.SceneManagement;

public class ScoreManager : MonoBehaviour
{
    public static int score;        // The player's score.
    public string level;
    public float restartDelay = 10f;
    public WaveManager waveManager;
    float restartTimer;
    Animator anim;






    Text text;                      // Reference to the Text component.


    void Awake()
    {
        // Set up the reference.
        text = GetComponent<Text>();
   
      


        // Reset the score.
        score = 0;

        {
            // Set up the reference.
            anim = GetComponent<Animator>();
        }
    }

    void Update()
    {
        // Set the displayed text to be the word "Score" followed by the score value.
        text.text = "Score: " + score;

        //if (waveManager.waveNumber == 1)
        //{
        //    anim.SetTrigger("NextLevel");
        //    restartTimer += Time.deltaTime;

        //    // .. if it reaches the restart delay...
        //    if (restartTimer >= restartDelay)
        //    {
        //        // .. then reload the currently loaded level.
        //        SceneManager.LoadScene(level);
        //    }
            
        //}

       
        //if (score == 60)
        //{
        //    SceneManager.LoadScene(level);
        //}
    }
}

