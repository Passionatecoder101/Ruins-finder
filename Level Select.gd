extends Control


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_1_pressed():
	get_tree().change_scene("res://World.tscn")


func _on_2_pressed():
	get_tree().change_scene("res://level two.tscn")


func _on_3_pressed():
	get_tree().change_scene("res://level three.tscn")


func _on_4_pressed():
	get_tree().change_scene("res://level four.tscn")


func _on_5_pressed():
	get_tree().change_scene("res://level five.tscn")


func _on_6_pressed():
	get_tree().change_scene("res://level six.tscn")
