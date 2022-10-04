extends Node2D

var  player
# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	$eyes/AnimationPlayer.get_animation("blinking").set_loop(true)


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass



func _on_Area2D_body_entered(body):
	if body.name == "Player":
		queue_free()
	player =  get_parent().get_node("Player")
	player.coins +=1
	$coinPickup.playing = true
