extends Button

func _ready():
	var random_number = randi() % 20 + 1
	text = str(random_number)
