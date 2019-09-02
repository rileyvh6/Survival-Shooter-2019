 using System.Collections;
 using UnityEngine;
 using UnityEngine.UI;
 
 public class AmmoCounter : MonoBehaviour {
	public int currentAmmo = 30;
      public Text uitext;
 
      void Update() {
          if(uitext != null) {
			uitext.text = currentAmmo.ToString();
          }
      }
 }