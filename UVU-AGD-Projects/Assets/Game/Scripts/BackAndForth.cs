using UnityEngine;

public class BackAndForth : MonoBehaviour
{
    public float speed = 2.0f;
    public Vector3 pointA = new Vector3(0, 0, 0);
    public Vector3 pointB = new Vector3(5, 0, 0);

    void Update() {
        // Generates a value between 0 and 1 that loops back and forth
        float time = Mathf.PingPong(Time.time * speed, 1);
        transform.position = Vector3.Lerp(pointA, pointB, time);
    }

}
