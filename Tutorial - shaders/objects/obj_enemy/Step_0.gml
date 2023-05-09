

var _bullet = instance_place(x, y, obj_bullet)

if (_bullet ) {
	life--
	if (life < 1) {
		instance_destroy()
	}
	instance_destroy(_bullet )
}


