//Dan Check 2
using UnityEngine;
using System.Collections;

public class InflictDamage : MonoBehaviour
{

    public AudioClip hitSound;                              //sound that will play when an object takes damage frome this hazard
    public float pushForce = 10f;                           //how far to push the victim
    public float pushHeight = 2f;                           //how high to push victim
    public int damage = 10;                                 //damage to deal to victim
    public bool disableNavmesh = true;                      //If the naz mesh should be disabled

    //Remove health from victom and push it
    public void inflictDamageOnVictim(GameObject victim)
    {
        //If push height and force are not 0 push the object backwards
        if (pushHeight != 0 || pushForce != 0)
        {
            Vector3 pushDir = (victim.transform.position - transform.position); //Finds the direction to push the play in (Backwards)
            pushDir.y = 0f;
            pushDir.y = pushHeight * 0.1f;
            //If the object has a rigiidbody it pushes the object
            if (victim.GetComponent<Rigidbody>() && !victim.GetComponent<Rigidbody>().isKinematic)
            {
                victim.GetComponent<Rigidbody>().velocity = new Vector3(0, 0, 0);
                victim.GetComponent<Rigidbody>().AddForce(pushDir.normalized * pushForce, ForceMode.VelocityChange);
                victim.GetComponent<Rigidbody>().AddForce(Vector3.up * pushHeight, ForceMode.VelocityChange);
            }
        }

        //Plays the hit sound
        if (hitSound)
        {
            GetComponent<AudioSource>().clip = hitSound;
            GetComponent<AudioSource>().Play();
        }

        //Takes damage
        if (victim.tag == "Player")
        {
            victim.GetComponent<PlayerHealth>().TakeDamage(damage);
        }
    }
}
