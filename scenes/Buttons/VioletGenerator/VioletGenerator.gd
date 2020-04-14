extends TextureButton

var BlockViolet = preload("res://scenes/Blocks/Violet/BlockViolet.tscn")

func generate_block():
	var BlockVioletInstance = BlockViolet.instance()
	add_child(BlockVioletInstance)
	pass

func _on_VioletGenerator_button_down():
	generate_block()
	pass 
