extends TextureRect

func _ready():
	pass

func _process(_delta):
	if Global.con_aceleron:
		if ControlJuego.aceleron_recarga_display == true:
			visible = false
		else:
			visible = true
	else:
		visible = false