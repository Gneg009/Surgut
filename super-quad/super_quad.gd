extends Node2D


func _process(delta: float) -> void:
	rotate(2 * delta)  # 2 радиана в секунду
