hspeed = dir * spd;

image_xscale = sign(dir);

if ACTION == ALIEN.ENTER {
	if instance_exists(obj_UFO) {
		if obj_UFO.ACTION != UFO.LAND ACTION = ALIEN.WALK;
		if obj_UFO.aliens >= obj_UFO.aliens_max ACTION = ALIEN.WALK;
	} else {
		ACTION = ALIEN.WALK;
	}
}

event_user(ACTION);

