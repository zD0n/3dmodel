extends Node3D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	$Model/AnimationPlayer.play("MeleeLib/LightIdle")
	$Model2/AnimationPlayer.play("MeleeLib/root-LightWalking")
	$Model3/AnimationPlayer.play("MeleeLib/root-Sprint")
	$Model4/AnimationPlayer.play("MeleeLib/Die1")
