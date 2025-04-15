extends Node2D

@export var speed: float = 10.0

func _process(delta: float) -> void:
	global_position.y -= delta * speed
