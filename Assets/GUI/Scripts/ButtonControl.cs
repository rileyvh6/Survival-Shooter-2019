using UnityEngine;
using System.Collections;

public class ButtonControl : MonoBehaviour 
{
	
	public void ChangeToScene (string sceneToChangeTo) 
		{
			Application.LoadLevel (sceneToChangeTo);
		}

	void Update () 
	{
		if(Input.GetKeyUp (KeyCode.Escape))
		{
			Application.LoadLevel (0);
		}
	}

	public void QuitLevel()
	{
		Application.Quit ();
	}
}
