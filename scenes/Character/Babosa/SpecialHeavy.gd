extends Node

var knockback = Vector2()
var damage = 130

func _ready():
	knockback.x = 70
	knockback.y = -150
#Este ataque especial solo se puede ejecutar dentro de un combo, 
#como parte de un autocombo o inmediatamente despues de un golpe