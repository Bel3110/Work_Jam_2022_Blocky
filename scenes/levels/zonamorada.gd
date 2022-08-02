extends Area2D




func _on_zonamorada_area_entered(area):
	if area.is_in_group('morado'):
		print('Libro Morado Correcto')
