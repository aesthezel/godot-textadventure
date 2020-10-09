extends ColorRect

var paused = false setget set_pauseMenu

func set_pauseMenu(value):
	paused = value
	get_tree().paused = paused
	visible = paused

func _process(delta):
	if Input.is_action_just_pressed("ui_cancel"):
		self.paused = !paused

func _on_Button_pressed():
	self.paused = false
