using UnityEngine;
using System.Collections;

namespace CompleteProject
{
    public class TakeDamage : MonoBehaviour
    {

        public int attackDamage = 10;               // The amount of health taken away per attack.


        // Reference to the animator component.
        GameObject player;                          // Reference to the player GameObject.
        PlayerHealth playerHealth;                  // Reference to the player's health.
        EnemyHealth enemyHealth;                    // Reference to this enemy's health.



        void Awake()
        {
            // Setting up the references.
            player = GameObject.FindGameObjectWithTag("Player");
            playerHealth = player.GetComponent<PlayerHealth>();


        }


        void OnTriggerEnter(Collider other)
        {
            // If the entering collider is the player...
            if (other.gameObject == player)
            {
                playerHealth.TakeDamage(attackDamage);
                // ... the player is in range.

            }
        }
    }
}


        