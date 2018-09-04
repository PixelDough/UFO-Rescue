draw_self();

gun_direction = clamp(gun_direction_start + (hspeed * 16), gun_direction_start-75, gun_direction_start+75);

if ACTION == UFO.FLY {
	draw_sprite_ext(spr_UFO_laser, 0, x, y+10, 1, 1, gun_direction, c_white, 1);
	if keyboard_check_pressed(vk_space) {
		var laser = instance_create_layer(x, y+10, layer, obj_laser);
		laser.direction = gun_direction;
		laser.hspeed = hspeed * 2
	}
}