extends Spatial

func _load_scene(car):
	var tt = load(car).instance()
	add_child(tt)


func _on_test_pressed():
	_load_scene("res://Models/reifen.tscn")

