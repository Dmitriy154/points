extends Control


# Called when the node enters the scene tree for the first time.
func _ready():
	$background_menu.set_color(Color.DARK_OLIVE_GREEN)


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

func _on_btn_start_pk_pressed():
	pass # Replace with function body.

func _on_btn_start_player_pressed():
	pass # Replace with function body.
	

func _on_btn_setting_pressed():
	pass # Replace with function body.


#ВЫХОД
func _on_btn_exit_pressed():
	get_tree().quit()



