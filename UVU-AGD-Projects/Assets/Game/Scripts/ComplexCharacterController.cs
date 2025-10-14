using UnityEngine;

public class ComplexCharacterController : MonoBehaviour
{
    public float moveSpeed = 5f;
    public float gravity = -9.81f;
    public float jumpHeight = 2f;
    public float turnSpeed = 10f; // How quickly the character turns

    private CharacterController controller;
    private Vector3 velocity;

    void Start()
    {
        controller = GetComponent<CharacterController>();
    }

    void Update()
    {
        // Get input (WASD / Arrow keys)
        float x = Input.GetAxis("Horizontal");
        float z = Input.GetAxis("Vertical");

        // Move relative to player’s orientation
        Vector3 move = transform.right * x + transform.forward * z;

        // Move the character
        controller.Move(move * moveSpeed * Time.deltaTime);

        // Handle jumping
        if (controller.isGrounded && Input.GetButtonDown("Jump"))
        {
            velocity.y = Mathf.Sqrt(jumpHeight * -2f * gravity);
        }

        // Apply gravity
        ApplyGravity();

        // Apply vertical movement
        controller.Move(velocity * Time.deltaTime);

        // Rotate character toward movement direction (if moving)
        Vector3 direction = new Vector3(x, 0f, z).normalized;
        if (direction.magnitude >= 0.1f)
        {
            // Find target rotation based on input direction relative to camera
            Quaternion targetRotation = Quaternion.LookRotation(move);
            transform.rotation = Quaternion.Slerp(transform.rotation, targetRotation, turnSpeed * Time.deltaTime);
        }
    }

    private void ApplyGravity()
    {
        // Apply gravity when off the ground
        if (!controller.isGrounded)
        {
            velocity.y += gravity * Time.deltaTime;
        }
        else
        {
            // Reset vertical velocity when on the ground
            if (velocity.y < 0)
                velocity.y = 0f;
        }
    }
}