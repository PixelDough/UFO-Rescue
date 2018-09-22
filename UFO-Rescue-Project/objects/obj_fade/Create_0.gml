time = -50;
time_end = abs(time);
time_total = abs(time) * 2;

target = room;

enum FADE {
	OUT,
	IN
}

ACTION = FADE.OUT;

fade_speed = 0.2;