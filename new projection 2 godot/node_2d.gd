extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

func jam(hide):
	hide.hide()

func _on_button_pressed():
	jam($Goober)

func Nojam(hide):
	hide.hide()
	
func _on_button_2_pressed():
	Nojam($Goober)


