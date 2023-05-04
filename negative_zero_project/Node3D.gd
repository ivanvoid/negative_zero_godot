extends Node3D

var v = Vector3(-3, -3, -3)
func _process(delta):
	v = lerp(v , Vector3(0, 0, 0), delta)
	print(v)
