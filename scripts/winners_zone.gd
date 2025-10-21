extends Area2D

@onready var note_to_winner: RichTextLabel = %NoteToWinner

func _on_body_entered(_body: Node2D) -> void:
	print("Congratss!!! YOU  WON!!!")
	#Engine.time_scale = 0.5
	note_to_winner.visible = true
