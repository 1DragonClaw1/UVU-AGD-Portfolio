using UnityEngine;

public class ThirdPersonCamera : MonoBehaviour
{
    public Transform target;       // Player
    public float distance = 5.0f;  // Distance behind player
    public float height = 2.0f;    // Height above player
    public float sensitivity = 3.0f;
    public float smoothSpeed = 0.125f;

    private float yaw = 0f;
    private float pitch = 0f;

    void LateUpdate()
    {
        if (target == null) return;

        // Get mouse input
        yaw += Input.GetAxis("Mouse X") * sensitivity;
        pitch -= Input.GetAxis("Mouse Y") * sensitivity;

        // Clamp pitch so camera doesn’t flip
        pitch = Mathf.Clamp(pitch, -20f, 60f);

        // Calculate rotation
        Quaternion rotation = Quaternion.Euler(pitch, yaw, 0);

        // Desired camera position
        Vector3 desiredPosition = target.position - (rotation * Vector3.forward * distance) + Vector3.up * height;

        // Smooth movement
        transform.position = Vector3.Lerp(transform.position, desiredPosition, smoothSpeed);

        // Always look at the player
        transform.LookAt(target.position + Vector3.up * height * 0.5f);
    }
}
