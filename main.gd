extends Node3D

func _ready():
	var xr_interface = XRServer.find_interface("OpenXR")

	if xr_interface:
		xr_interface.initialize()
		get_viewport().use_xr = true
		print("XR funcionando")
	else:
		print("OpenXR no encontrado")
