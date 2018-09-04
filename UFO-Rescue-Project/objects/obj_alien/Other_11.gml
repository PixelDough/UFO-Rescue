/// @description Enter Event



dir = sign(obj_UFO.x - x);

if floor(x) == floor(obj_UFO.x) {
	instance_destroy();
	obj_UFO.aliens++;
}
