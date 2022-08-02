extends Area2D


var active = false

func _ready():
	connect("body_entered" , self, '_on_PC_body_entered')
	connect("body_exited" , self, '_on_PC_body_exited')


func _on_PC_body_entered(body):
	if body.name == 'Prota':
		# = load("res://scenes/levels/Librero.tscn")
		#add_child(scene_librero.instance())
		print('Detectado')
		active = true

func _on_PC_body_exited(body):
	if body.name == 'Prota':
		active = false
		#Librero.queue.free()

