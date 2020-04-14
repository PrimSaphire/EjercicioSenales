extends TextureButton

var BlockRed = preload("res://scenes/Blocks/Red/BlockRed.tscn")

func generate_block():
	var BlockRedInstance = BlockRed.instance()
	add_child(BlockRedInstance)
	pass

func _on_RedGenerator_button_down():
	generate_block()
	pass
