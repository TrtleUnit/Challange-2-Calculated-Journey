extends Label



func generate_math():
	var operators = ['+', '-', '*', '/', '%']
	var random_operator = operators[randi() % operators.size()]
	$Button = str(randi() % 100) + random_operator + str(randi() % 100)
	


