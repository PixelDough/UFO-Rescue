hspeed = dir * spd;

image_xscale = dir;

if ACTION == ALIEN.ENTER {
	if obj_UFO.ACTION != UFO.LAND ACTION = ALIEN.WALK;
	if obj_UFO.aliens >= obj_UFO.aliens_max ACTION = ALIEN.WALK;
}

event_user(ACTION);

