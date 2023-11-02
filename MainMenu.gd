extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

func _on_play_pressed():
	get_tree().change_scene_to_file("res://MainLevels.tscn")

func _on_quit_pressed():
	get_tree().quit()

func _on_options_pressed():
	show_and_hide($Options, $Menu)

func _on_how_to_play_pressed():
	show_and_hide($"How To Play", $Menu)

func show_and_hide(first, second):
	first.show()
	second.hide()

func _on_button_pressed():
	show_and_hide($Menu, $Options)

func _on_back_pressed():
	show_and_hide($Menu, $"How To Play")

func _on_forward_pressed():
	show_and_hide($"How To Play/VBoxContainer/2", $"How To Play/VBoxContainer/1")
func _on_forward_2_pressed():
	show_and_hide($"How To Play/VBoxContainer/3", $"How To Play/VBoxContainer/2")
func _on_forward_3_pressed():
	show_and_hide($"How To Play/VBoxContainer/4", $"How To Play/VBoxContainer/3")

func _on_backwards_pressed():
	show_and_hide($"How To Play/VBoxContainer/1", $"How To Play/VBoxContainer/2")
func _on_backwards_2_pressed():
	show_and_hide($"How To Play/VBoxContainer/2", $"How To Play/VBoxContainer/3")
func _on_backwards_3_pressed():
	show_and_hide($"How To Play/VBoxContainer/3", $"How To Play/VBoxContainer/4")
