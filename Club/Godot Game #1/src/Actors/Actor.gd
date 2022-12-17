extends KinematicBody2D
class_name Actor
export var gravity: = 3000.0
export var UP = Vector2(0.0,-1.0)
var _velocity: = Vector2()
var direction = 0
var speed: = 400.0
const MAX_SPEED = 600
const ACCELERATION = 1000
const DECELERATION = 2000
