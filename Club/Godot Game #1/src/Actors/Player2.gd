extends Actor

func _physics_process(delta):
	_velocity.y = gravity
	_velocity.x = speed
	if speed >= 400.0:
		speed+=0.5
	if Input.is_action_just_pressed("player2_gravity") and is_on_floor():
		gravity = gravity * -1.0
	elif Input.is_action_just_pressed("player2_gravity") and is_on_ceiling():
		gravity = gravity * -1.0
	elif Input.is_action_just_pressed("player2_gravity") and is_on_wall():
		gravity = gravity * -1.0
	
	_velocity = move_and_slide(_velocity, UP)
	pass 
