extends Control

@onready var animation_player: AnimationPlayer = $AnimationPlayer

func play() -> void:
	animation_player.stop()
	animation_player.play("out_of_bounds")
