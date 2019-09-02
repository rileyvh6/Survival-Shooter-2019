using UnityEngine;
using System.Collections;
using UnityStandardAssets.Characters.FirstPerson;

public class PauseMenu : MonoBehaviour
{

    public string mainMenu;
    public bool isPaused;
    public GameObject pauseMenuCanvas;

    // Update is called once per frame
    void Update()
    {
        if (isPaused)
        {
            pauseMenuCanvas.SetActive(true);
            Time.timeScale = 0f;
            GameObject.Find("Player").GetComponent<MouseRotator>().enabled = false;
            GameObject.Find("Player").GetComponent<FirstPersonCharacter>().enabled = false;
            GameObject.Find("Player").GetComponent<FirstPersonHeadBob>().enabled = false;
            GameObject.Find("Player").GetComponentInChildren<WeaponSystem>().enabled = false;
            GameObject.Find("Player").GetComponentInChildren<MouseRotator>().enabled = false;

        }

        else
        {
            pauseMenuCanvas.SetActive(false);
            Time.timeScale = 1f;
            GameObject.Find("Player").GetComponent<FirstPersonCharacter>().enabled = true;
            GameObject.Find("Player").GetComponent<MouseRotator>().enabled = true;
            GameObject.Find("Player").GetComponent<FirstPersonHeadBob>().enabled = true;
            GameObject.Find("Player").GetComponentInChildren<WeaponSystem>().enabled = true;
            GameObject.Find("Player").GetComponentInChildren<MouseRotator>().enabled = true;
        }
        if (Input.GetKeyDown(KeyCode.Escape))
        {
            isPaused = !isPaused;
        }
    }
    public void Resume()
    {
        isPaused = false;
    }
    public void Quit()
    {
        Application.LoadLevel(mainMenu);
    }
}
