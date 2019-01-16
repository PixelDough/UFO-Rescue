draw_sprite(spr_title_text_new, 0, x, y);
draw_sprite(spr_title_text_beta, 0, x, bbox_bottom);

if global.time % 60 < 30 {
	draw_set_halign(fa_center);
	draw_set_font(fnt_PressStart);
	for (var xx = -1; xx <= 1; xx += 2) {
		for (var yy = -1; yy <= 1; yy += 2) {
			draw_set_color(c_black)
			draw_text((room_width/2)+xx, (room_height*0.75)+yy, "PRESS START");
		}
	}
	draw_set_color(c_white)
	draw_text(room_width/2, room_height*0.75, "PRESS START");
	draw_set_halign(fa_left);
}