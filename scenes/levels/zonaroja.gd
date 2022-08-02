extends Area2D





func _on_zonaroja_area_entered(area):
	if area.is_in_group('test'):
		print('Libro Rojo Correcto')
