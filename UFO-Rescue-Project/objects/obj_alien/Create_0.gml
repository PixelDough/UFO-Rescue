enum ALIEN {
	WALK,
	ENTER,
	EXIT,
	DIE
}
ACTION = ALIEN.WALK;

randomize();
dir = choose(-1, 1);
spd = 0.2;

start_x = x;
start_y = y;