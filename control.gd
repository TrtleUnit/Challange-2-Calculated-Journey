extends Control

func _ready():
	generate_operator1()
	generate_operator2()
	generate_operator3()
	generate_operator4()
	generate_math()
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
func generate_math():
	var operators = ['+', '-', '*', '/']
	var random_operator = operators[randi() % operators.size()]
	var number1 = randi() % 20 + 1
	var number2 = randi() % 20 + 1
	var result = 0
	match random_operator:
		'+':
			result = number1 + number2
		'-':
			result = number1 - number2
		'*':
			result = number1 * number2
		'/':
			result = number1 / number2

	var text = str(result)
	$VBoxContainer/Button.text = text
