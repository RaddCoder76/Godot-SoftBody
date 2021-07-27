extends Node2D


func _physics_process(delta):
	for i in 9:
		get_node("Skeleton2D/" + i as String).global_position = get_node(i as String).global_position
		if i != 0:
			get_node("Skeleton2D/" + i as String).look_at(get_node("0").global_position)
