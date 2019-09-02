using UnityEngine;

    public class EnemyHealth : MonoBehaviour
    {
		public float startingHealth = 100.0f;		// The amount of health to start with
		public float maxHealth = 100.0f;			// The maximum amount of health
		public float currentHealth;				// The current ammount of health
        public float sinkSpeed = 2.5f;              // The speed at which the enemy sinks through the floor when dead.
        public int scoreValue = 10;                 // The amount added to the player's score when the enemy dies.
        public AudioClip deathClip;                 // The sound to play when the enemy dies.
		public bool canDie = true;					// Whether or not this health can die
		private bool dead = false;					// Used to make sure the Die() function isn't called twice.
		public bool replaceWhenDead = false;		// Whether or not a dead replacement should be instantiated.  (Useful for breaking/shattering/exploding effects)
		public GameObject deadReplacement;			// The prefab to instantiate when this GameObject dies
		public bool makeExplosion = false;			// Whether or not an explosion prefab should be instantiated
		public GameObject explosion;				// The explosion prefab to be instantiated



        Animator anim;                              // Reference to the animator.
        WaveManager waveManager;
        AudioSource enemyAudio;                     // Reference to the audio source.
        CapsuleCollider capsuleCollider;            // Reference to the capsule collider.
        bool isDead;                                // Whether the enemy is dead.
        bool isSinking;                             // Whether the enemy has started sinking through the floor.


        void Awake ()
        {
            // Setting up the references.
            anim = GetComponent <Animator> ();
            enemyAudio = GetComponent <AudioSource> ();
            waveManager = GameObject.Find("WaveManager").GetComponent<WaveManager>();
            capsuleCollider = GetComponent <CapsuleCollider> ();

            // Setting the current health when the enemy first spawns.
            currentHealth = startingHealth;
        }


        void Update ()
        {
            // If the enemy should be sinking...
            if(isSinking)
            {
                // ... move the enemy down by the sinkSpeed per second.
                transform.Translate (-Vector3.up * sinkSpeed * Time.deltaTime);
            }
        }


		// Use this for initialization
		void Start()
		{
			// Initialize the currentHealth variable to the value specified by the user in startingHealth
			currentHealth = startingHealth;
		}
		
		public void ChangeHealth(float amount)
		{
            // If the enemy is dead...
            if(isDead)
                // ... no need to take damage so exit the function.
                return;

			// Change the health by the amount specified in the amount variable
			currentHealth += amount;

			// If the health runs out, then Die.
			if (currentHealth <= 0 && !dead && canDie)
				Die ();
			
			// Make sure that the health never exceeds the maximum health
			else if (currentHealth > maxHealth)
				currentHealth = maxHealth;
		}


    public void Die()
    {
        // This GameObject is officially dead.  This is used to make sure the Die() function isn't called again
        isDead = true;

        // Turn the collider into a trigger so shots can pass through it.
        capsuleCollider.isTrigger = true;

        // Make death effects
   
        float rand = Random.value;
            // Bounce.
            if (rand <= 0.3f)
            
                if (replaceWhenDead)
                    Instantiate(deadReplacement, transform.position, transform.rotation);
                if (makeExplosion)
                    Instantiate(explosion, transform.position, transform.rotation);

                // Tell the animator that the enemy is dead.
                anim.SetTrigger("Dead");

                waveManager.enemiesAlive--;

                // Change the audio clip of the audio source to the death clip and play it (this will stop the hurt clip playing).
                enemyAudio.clip = deathClip;
                enemyAudio.Play();
            }
        
    
 



public void StartSinking ()
        {
            // Find and disable the Nav Mesh Agent.
            GetComponent <UnityEngine.AI.NavMeshAgent> ().enabled = false;

            // Find the rigidbody component and make it kinematic (since we use Translate to sink the enemy).
            GetComponent <Rigidbody> ().isKinematic = true;

            // The enemy should no sink.
            isSinking = true;

            // Increase the score by the enemy's score value.
            ScoreManager.score += scoreValue;

            // After 2 seconds destory the enemy.
            Destroy (gameObject, 2f);
    }
}