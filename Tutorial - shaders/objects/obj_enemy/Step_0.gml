
image_xscale = lerp(image_xscale, 1, 0.1);
image_yscale = lerp(image_yscale, 1, 0.1);

var _bullet = instance_place(x, y, obj_bullet);

if (_bullet ) {
	life--;
	image_xscale = 0.7;
	image_yscale = 1.3;
	if (life < 1) {
		instance_destroy()
	}
	instance_destroy(_bullet )
}

