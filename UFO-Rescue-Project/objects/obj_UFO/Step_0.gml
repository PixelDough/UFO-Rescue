

event_user(ACTION);

if keyboard_check_pressed(ord("S")) {
	var scale = floor((floor(window_get_width() / 320)*320) / 320);
	show_debug_message(scale)
	surface_resize(application_surface, 320 * scale, 200 * scale);
}

var _ground = place_meeting(x, y + vspeed, obj_ground);
if _ground {
	y = (obj_ground.y - sprite_yoffset);
	if ACTION == UFO.FLY {
		if vspeed < 2 and vspeed > 0 {
			ACTION = UFO.LAND;
			speed = 0;
		} else {
			ACTION = UFO.DIE;
		}
	}
}