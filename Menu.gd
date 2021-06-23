extends Control


#func _load_scene(car,town):
#	var tt = load(car).instance()
#	add_child(tt)
#	var world = preload("res://SandyIsland.tscn").instance()
#	add_child(world)
	#get_tree().change_scene(town)
	#get_parent().add_child(world)
	#var menu = preload("res://test.tscn").instance()
	#menu.game = get_tree().swap_scene(menu)
	#pass
	
func _ready():
	_menu()
	var car = load("res://car_base.tscn").instance()
	add_child(car)
	#var race = load("res://SandyIsland.tscn").instance()
	#add_child(race)
	var world = preload("res://Race1.tscn").instance()
	add_child(world)
	pass # Replace with function body.



func _timer(zeit):
	yield(get_tree().create_timer(zeit), "timeout")
	
func _menu():
	var sprite = get_node("SandyIsland")
	sprite.queue_free()
	var sprite1 = get_node("test")
	sprite1.queue_free() #delete background
	
	pass


#func _on_SandyIsland_pressed():
	#_timer(42213)
	#_menu()
	#_load_scene("res://car_base.tscn", "res://SandyIsland.tscn")

