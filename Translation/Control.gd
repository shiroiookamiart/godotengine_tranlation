extends Control

func _ready():
	set_game()
	pass # Replace with function body.

func set_game() ->void:
	$Label.text = tr("KEY1")
	pass


func _on_Es_pressed():
	TranslationServer.set_locale("es")
	set_game()
	pass # Replace with function body.


func _on_En_pressed():
	TranslationServer.set_locale("en")
	set_game()
	pass # Replace with function body.
