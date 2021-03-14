extends Control

func _on_Start_pressed():
	get_tree().change_scene("res://World.tscn")


func _on_Quit_pressed():
	get_tree().quit()


func _on_Level_Select_pressed():
	get_tree().change_scene("res://Level Select.tscn")


func _on_About_pressed():
	get_tree().change_scene("res://About.tscn")
