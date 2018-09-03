draw_self();

gun_direction = clamp(gun_direction_start + (hspeed * 16), gun_direction_start-75, gun_direction_start+75);

draw_sprite_ext(spr_UFO_laser, 0, x, y+10, 1, 1, gun_direction, c_white, 1);

if keyboard_check_pressed(ord("S")) {
	surface_resize(application_surface, floor(window_get_width()/320)*320, floor(window_get_height()/200)*200);
}