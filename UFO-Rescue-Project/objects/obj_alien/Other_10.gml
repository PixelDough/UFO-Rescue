/// @description Walk Event

if (floor(x) == start_x  + (16 * dir)) {
	dir *= -1;
}

randomize();
var rnd_turn = irandom(60);
if rnd_turn == 0 {
	dir *= -1;
}

if instance_exists(obj_UFO) {
	if obj_UFO.ACTION == UFO.LAND and abs(obj_UFO.x - x) < 64 {
		ACTION = ALIEN.ENTER;
	}
}