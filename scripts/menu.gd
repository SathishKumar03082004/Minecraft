extends VBoxContainer

const World= preload("res://scenes/world.tscn")


func _on_new_game_button_pressed():
	get_tree().change_scene_to_packed(World)


func _on_quit_button_pressed():
	get_tree().quit()
