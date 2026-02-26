# En Mano_izquierda y Mano_derecha
extends XRController3D

@export var cube_scene: PackedScene

func spawn_cube():
	var cube = cube_scene.instantiate()
	get_tree().current_scene.add_child(cube)
	cube.global_transform = global_transform  # misma posición y rotación que la mano
