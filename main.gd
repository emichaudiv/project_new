extends Node2D
#hellow

func _on_quit_pressed():
	get_tree().quit()


func _on_play_pressed():
	get_tree().change_scene_to_file("res://lvl_1.tscn")

func _on_settings_pressed():
	get_tree().change_scene_to_file("res://set.tscn")
