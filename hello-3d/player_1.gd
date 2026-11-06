extends CharacterBody3D

var speed = 5.0

func _physics_process(delta):
 velocity = Vector3(Input.get_axis("ui_left", "ui_right") * speed, velocity.y - 9.8 * delta, Input.get_axis("ui_up", "ui_down") * speed); move_and_slide()
