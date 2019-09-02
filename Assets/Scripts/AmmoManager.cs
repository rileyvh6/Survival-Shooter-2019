using UnityEngine;
using UnityEngine.UI;
using System.Collections;

public class AmmoManager : MonoBehaviour
{
	public static int ammo;        // The player's score.
	private int currentAmmo;	




	// Ammo Display
////	if (showCurrentAmmo)
//	{
//		if (type == WeaponType.Raycast || type == WeaponType.Projectile)
//			GUI.Label(new Rect(10, Screen.height - 30, 100, 20), "Ammo: " + currentAmmo);
//	}
//}

Text text;                      // Reference to the Text component.
	
	
	void Awake ()
	{
		// Set up the reference.
		text = GetComponent <Text> ();
		
		// Reset the score.
		ammo = 0;
	}
	
	void Update ()
	{
		// Set the displayed text to be the word "Score" followed by the score value.
	text.text = "Ammo: " + currentAmmo;
	}
}