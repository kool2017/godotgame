extends Node
@onready var label = $"../player/Camera2D/Label"

var score = 0

func add_point():
	score += 1
	label.text = "coin: " + str(score)
