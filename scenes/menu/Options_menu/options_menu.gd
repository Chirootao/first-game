extends CanvasLayer

func _process(delta):
	if Main.gameStatus == "Launch":
		$MarginContainer/HBoxContainer2/BackToBefore.text = "Back To Main Menu"
	elif Main.gameStatus == "Pause":
		$MarginContainer/HBoxContainer2/BackToBefore.text = "Back To The Game"
	if Input.is_action_just_pressed("ui_cancel"):
		visible = false


func _on_back_to_before_pressed():
	visible = false
