extends Control

func _ready():
	VisualServer.set_default_clear_color(Color.black)

func _on_NewGame_pressed():
	get_tree().change_scene("res://Scenes/CLI/StartCLI.tscn")

func _on_Exit_pressed():
	get_tree().quit()
