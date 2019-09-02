using System;
using UnityEngine;

namespace UnityStandardAssets.Characters.ThirdPerson
{
	[RequireComponent(typeof (ThirdPersonCharacter))]
	[RequireComponent(typeof (UnityEngine.AI.NavMeshAgent))]
    public class AIControl : MonoBehaviour
    {
		Transform player;               // Reference to the player's position.
		PlayerHealth playerHealth;      // Reference to the player's health.
		EnemyHealth enemyHealth;        // Reference to this enemy's health.
		public ThirdPersonCharacter character { get; private set; } // the character we are controlling
		public UnityEngine.AI.NavMeshAgent agent { get; private set; } // the navmesh agent required for the path finding

        // Use this for initialization
        private void Start()
        {
			player = GameObject.FindGameObjectWithTag ("Player").transform;
			playerHealth = player.GetComponent <PlayerHealth> ();
			enemyHealth = GetComponent <EnemyHealth> ();
			agent = GetComponent <UnityEngine.AI.NavMeshAgent> ();
			character = GetComponent<ThirdPersonCharacter>();

			agent.updateRotation = false;
			agent.updatePosition = true;
        }


		// Update is called once per frame
		void Update ()
		{
			// If the enemy and the player have health left...
			if (enemyHealth.currentHealth > 0 && playerHealth.currentHealth > 0) {
			// ... set the destination of the nav mesh agent to the player.
			agent.SetDestination(player.position);
			character.Move(agent.desiredVelocity, false, false);
		}
			// Otherwise...
			else {
			// ... disable the nav mesh agent.
			agent.enabled = false;
			}
		}
	}
}