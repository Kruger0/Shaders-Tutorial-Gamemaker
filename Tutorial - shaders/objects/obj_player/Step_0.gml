
var _spd = 1
var _hmov = keyboard_check(ord("D")) - keyboard_check(ord("A"))
var _vmov = keyboard_check(ord("S")) - keyboard_check(ord("W"))

x += _hmov * _spd
y += _vmov * _spd

image_xscale = lerp(image_xscale, 1, 0.1);
image_yscale = lerp(image_yscale, 1, 0.1);


if (mouse_check_button_pressed(mb_left)) {
	image_xscale = 1.2;
	image_yscale = 0.8;
	instance_create_layer(x, y, layer, obj_bullet, {
		speed : 4,
		direction : point_direction(x, y, mouse_x, mouse_y),
		image_angle : point_direction(x, y, mouse_x, mouse_y)
	})
}

if (keyboard_check_pressed(vk_f5)) {
	game_restart()
}