

var _interval = ceil(alarm[0] / 60)*8;
if alarm[0] % _interval <= _interval/2 and alarm[0] < 180 {
	pal_swap_set(spr_pal_rocket, 1, false);
} else {
	pal_swap_set(spr_pal_rocket, 0, false);
}

draw_self();

pal_swap_reset();