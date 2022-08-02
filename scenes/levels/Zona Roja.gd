extends Area2D


func _on_Zona_Roja_body_entered(body):
	if body.is_in_group('Libro Rojo'):
		print('Detectado')
