if instance_exists(obj_UFO) {
	if (abs(obj_UFO.x - x) > 32) dir = sign(obj_UFO.x - x);
}



image_xscale = sign(dir);

event_user(ACTION);