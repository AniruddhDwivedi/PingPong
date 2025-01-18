extends Node2D


# Called when the node enters the scene tree for the first time.



func _on_single_button_pressed() -> void:
	get_tree().change_scene_to_file("res://Scenes/singleton.tscn")


func _on_multi_button_pressed() -> void:
	get_tree().change_scene_to_file("res://Scenes/multiplayer_lobby.tscn")


func _on_quit_button_pressed() -> void:
	get_tree().quit()


func _on_texture_rect_mouse_entered() -> void:
	pass

func _on_texture_rect_mouse_exited() -> void:
	pass # Replace with function body.
