hspeed = dir * spd;

image_xscale = dir;



if (floor(x) == start_x  + (16 * dir)) {
	dir *= -1;
}

randomize();
var rnd_turn = irandom(60);
if rnd_turn == 0 {
	dir *= -1;
}