/// @description Land Event
if keyboard_check_pressed(vk_up) {
	ACTION = UFO.FLY;
	vspeed = -5;
}

if distance_to_object(obj_pad) < 32 {
	if global.time % 60 == 0 {
		if aliens > 0 {
			var _alien = instance_create_layer(x, bbox_bottom+1, "Aliens", obj_alien);
			_alien.ACTION = ALIEN.EXIT;
			aliens--;
		}
	}
}

sprite_index = spr_UFO_land;