using UnityEngine;
using UnityEngine.SceneManagement;

namespace CompleteProject
{
    public class GameOverManager : MonoBehaviour
    {
        public PlayerHealth playerHealth;       // Reference to the player's health.
        public float restartDelay = 5f;         // Time to wait before restarting the level


        Animator anim;                          // Reference to the animator component.
        float restartTimer;                     // Timer to count up to restarting the level
        public WaveManager waveManager;
        public string menu;
        public string level;


        void Awake()
        {
            // Set up the reference.
            anim = GetComponent<Animator>();
        }


        void Update()
        {
            // If the player has run out of health...
            if (playerHealth.currentHealth <= 0)
            {
                // ... tell the animator the game is over.
                anim.SetTrigger("GameOver");

                // .. increment a timer to count up to restarting.
                restartTimer += Time.deltaTime;

                // .. if it reaches the restart delay...
                if (restartTimer >= restartDelay)
                {
                    // .. then reload the currently loaded level.
                    SceneManager.LoadScene(menu);

                }
            }


            ////Once Round 8 reached switch to next level.
            //if (waveManager.waveNumber == 8)
            //{
            //    anim.SetTrigger("NextLevel");
            //    restartTimer += Time.deltaTime;

            //    // .. if it reaches the restart delay...
            //    if (restartTimer >= restartDelay)
            //    {
            //        // .. then load the next level.
            //        SceneManager.LoadScene(level);
            //    }
            //}
        }
    }
}