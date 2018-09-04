enum ALIEN {
	WALK,
	ENTER,
	EXIT
}
ACTION = ALIEN.WALK;

randomize();
dir = choose(-1, 1);
spd = 0.1;

start_x = x;
start_y = y;