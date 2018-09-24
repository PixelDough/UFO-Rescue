/// @description Insert description here
// You can write your code in this editor
var _interval = ceil(alarm[0] / 60)*8;
if alarm[0] % _interval <= _interval/2 and alarm[0] < 180 {
	//pal_swap_set(spr_pal_rocket, 1, false);
	//pal_swap_set_depth(spr_pal_rocket, 1, depth, depth, false);
	gpu_set_fog(true, c_white, 0, 1);
} else {
	//pal_swap_set(spr_pal_rocket, 0, false);
	//pal_swap_set_depth(spr_pal_rocket, 0, depth, depth, false);
	
}

draw_self();

gpu_set_fog(false, c_white, 0, 1);

//pal_swap_reset()