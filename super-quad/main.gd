extends Node2D

@onready var count_label = $CanvasLayer/LabelCount
@onready var quad_sprite2D = $SuperQuad.get_node("Sprite2D")

var counter = 0

func _on_button_click_button_down() -> void:
	counter += 1
	count_label.text = str(counter)
	var r = randf()
	var g = randf()
	var b = randf()
	quad_sprite2D.modulate  = Color(r, g, b)
