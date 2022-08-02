extends Area2D




func _on_zonarosa_area_entered(area):
	if area.is_in_group('rosa'):
		print('Libro Rosa Correcto')
