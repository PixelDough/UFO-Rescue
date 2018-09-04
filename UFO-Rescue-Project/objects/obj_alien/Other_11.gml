/// @description Enter Event

if obj_UFO.ACTION != UFO.LAND ACTION = ALIEN.WALK;

dir = sign(obj_UFO.x - x);

if floor(x) == floor(obj_UFO.x) {
	instance_destroy();
}
