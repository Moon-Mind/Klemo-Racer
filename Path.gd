extends Path

func _offset():
	var offset = get_node("Path/PathFollow")
	offset.offset = 23
	pass
