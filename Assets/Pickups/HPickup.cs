using UnityEngine;
using UnityEngine.UI;
using System.Collections;
using System.Collections.Generic;
using System.Linq;

namespace HacknSlash
{

public class HPickup : MonoBehaviour {


	public enum PickupType {Health}
	public PickupType pickupType = PickupType.Health;
	public float rotateSpeed = 90f;
	public GameObject[] Particle;
	public int startingHealth = 100;                            // The amount of health the player starts the game with.
	public int currentHealth;                                   // The current health the player has.
	
//	public Text label;
	
	private Renderer[] quadRenderers;
	// Reference to the player GameObject.
	private GameObject player;  
	GameObject canvas;
	Light pickupLight;
	bool used = false;
	
	void Awake() {
		// Setting up the references.
		player = GameObject.FindGameObjectWithTag("Player");;
		pickupLight = GetComponentInChildren<Light>();
	}
	
	
	void Update() {
		if (used) {
			return;
		}
		
		transform.Rotate(0, rotateSpeed * Time.deltaTime, 0);
		
	}
	
	void OnTriggerEnter (Collider other) {
		if (used) {
			return;
		}
		
		if (other.gameObject != player) {
			return;
		}
		
		switch (pickupType) {

			
		case PickupType.Health:
				other.GetComponentInChildren<PlayerHealth>().AddHealth(50);
			break;
		}
		
		GetComponent<AudioSource>().Play();

		foreach(GameObject obj in Particle)
		Instantiate (obj, transform.position, Quaternion.Euler (Vector3.zero));
		
		GetComponent<Collider>().enabled = false;
		
		pickupLight.enabled = false;
	
		used = true;
		
		Destroy(gameObject, 1);
		}
	}
}