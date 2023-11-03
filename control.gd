extends Control

func _ready():
	generate_operator1()
	generate_operator2()
	generate_operator3()
	generate_operator4()
func generate_operator1():
	var operators = ['+', '-', '*', '/']
	var random_operator = operators[randi() % operators.size()]
	$VBoxContainer/HBoxContainer4/Button16.text = random_operator
func generate_operator2():
	var operators = ['+', '-', '*', '/']
	var random_operator = operators[randi() % operators.size()]
	$VBoxContainer/HBoxContainer4/Button15.text = random_operator
func generate_operator3():
	var operators = ['+', '-', '*', '/']
	var random_operator = operators[randi() % operators.size()]
	$VBoxContainer/HBoxContainer4/Button14.text = random_operator
func generate_operator4():
	var operators = ['+', '-', '*', '/']
	var random_operator = operators[randi() % operators.size()]
	$VBoxContainer/HBoxContainer4/Button13.text = random_operator
