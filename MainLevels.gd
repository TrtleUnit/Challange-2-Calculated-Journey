extends Node2D



func show_and_hide(first, second):
	first.show()
	second.hide()


func _on_button_pressed():
	show_and_hide($Menu, $Menu2)


func _on_resume_pressed():
	show_and_hide($Menu2, $Menu)


func _on_quit_pressed():
	get_tree().change_scene_to_file("res://MainMenu.tscn")
