extends Actor

func _on_Area2D_body_exited(body: KinematicBody2D) -> void:
	x += 1
	if x == 4:
		_velocity.x = 0
		speed = 0
	else:
		pass
	
func _physics_process(delta):
	_velocity.x = speed
	if speed >= 400.0:
		speed+=0.5
	
	_velocity = move_and_slide(_velocity, UP)
	pass


