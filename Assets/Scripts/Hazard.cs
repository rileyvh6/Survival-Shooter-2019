//Dan Check 2
using UnityEngine;
using System.Collections;

[RequireComponent(typeof(AudioSource))]
[RequireComponent(typeof(Collider))]
[RequireComponent(typeof(InflictDamage))]


public class Hazard : MonoBehaviour
{

    //Setup
    private InflictDamage inflictDamage;
    private Collider hazardCollider;
    //Settings
    public enum HazardType { playerHazard, enemyHazard, generalHazard };
    public HazardType hazardType;                           //What the hazard will affect
    public bool collisionEnter = true;                      //are we checking for collider collision?
    public bool triggerEnter;                               //are we checking for a trigger collision?

    void Awake()
    {

        inflictDamage = GetComponent<InflictDamage>();
        hazardCollider = GetComponent<Collider>();

        if (collisionEnter)
        {
            hazardCollider.isTrigger = false;
        }
        else if (triggerEnter)
        {
            hazardCollider.isTrigger = true;
        }
    }

    void OnCollisionEnter(Collision other)
    {
        //if we are not checking for a collider collision?
        if (!collisionEnter)
        {
            return;
        }
        CheckIfDamageShouldBeInflicted(other.gameObject);
    }

    void OnTriggerEnter(Collider other)
    {
        //if we are not checking for a trigger collision?
        if (!triggerEnter)
        {
            return;
        }
        CheckIfDamageShouldBeInflicted(other.gameObject);
    }

    void CheckIfDamageShouldBeInflicted(GameObject other)
    {
        //Checks what the hazard should affect
        if (hazardType == HazardType.playerHazard)
        {
            if (other.transform.tag == "Player")
            {
                inflictDamage.inflictDamageOnVictim(other); //Calls the inflictDamageOnVictim funciton in the inflictDamage script
            }
        }
        else if (hazardType == HazardType.enemyHazard)
        {
            if (other.transform.tag == "Enemy")
            {
                inflictDamage.inflictDamageOnVictim(other); //Calls the inflictDamageOnVictim funciton in the inflictDamage script
            }
        }
        else if (hazardType == HazardType.generalHazard)
        {
            if (other.transform.tag == "Player" || other.transform.tag == "Enemy")
            {
                inflictDamage.inflictDamageOnVictim(other); //Calls the inflictDamageOnVictim funciton in the inflictDamage script
            }
        }
    }
}