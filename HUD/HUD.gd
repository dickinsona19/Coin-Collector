extends Node2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_Restart_button_down():
	get_tree().change_scene("res://MainWorld/Main.tscn")


func _on_Title_button_down():
	get_tree().change_scene("res://startMenu/StartMenu.tscn")
