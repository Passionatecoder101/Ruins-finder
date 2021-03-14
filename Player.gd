extends KinematicBody2D

const UP = Vector2( 0, -1)

var motion = Vector2()
var score = 0

func _physics_process(delta):
	motion.y += 10
	if Input.is_action_pressed("ui_right"):
		motion.x = 100
	elif Input.is_action_pressed("ui_left"):
		motion.x = -100
	else:
		motion.x = 0
	
	if is_on_floor():
		print ("on floor")
	if Input.is_action_just_pressed("ui_up"):
		motion.y = -400
	
	move_and_slide(motion, UP)
	pass
