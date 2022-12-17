extends Actor
func _physics_process(delta):
	_velocity.x = speed
	if speed >= 400.0:
		speed+=0.5
	
	_velocity = move_and_slide(_velocity, UP)
	pass 

