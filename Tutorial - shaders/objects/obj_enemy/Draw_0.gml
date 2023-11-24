

draw_sprite_ext(sprite_index, image_index, x, y, image_xscale, image_yscale, image_angle, c_white, 1)

draw_set_halign(fa_center)
draw_set_font(fnt_main)
	draw_text_transformed(x, y-24, "Vida: " + string(life), 0.5, 0.5, 0)
draw_set_font(-1)
draw_set_halign(-1)