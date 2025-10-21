extends Node
@onready var score: Label = %score


var score_var = 0

func add_point():
	score_var = score_var +1
	score.text = "score " + str(score_var)
