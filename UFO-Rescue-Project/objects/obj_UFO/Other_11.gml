/// @description Land Event
if keyboard_check_pressed(vk_up) {
	ACTION = UFO.FLY;
	vspeed = -5;
}

sprite_index = spr_UFO_land;