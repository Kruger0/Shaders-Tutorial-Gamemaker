
var _spd = 1
var _hmov = keyboard_check(ord("D")) - keyboard_check(ord("A"))
var _vmov = keyboard_check(ord("S")) - keyboard_check(ord("W"))

x += _hmov * _spd
y += _vmov * _spd


if (mouse_check_button_pressed(mb_left)) {
	instance_create_layer(x, y, layer, obj_bullet, {
		speed : 4,
		direction : point_direction(x, y, mouse_x, mouse_y),
		image_angle : point_direction(x, y, mouse_x, mouse_y)
	})
}

if (keyboard_check_pressed(vk_f5)) {
	game_restart()
}