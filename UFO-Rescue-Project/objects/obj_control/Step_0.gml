pal_swap_set_depth(spr_pal, floor(pal_index), -999999, 999999, false);
if keyboard_check(ord("P")) {
	pal_index+=0.25;
} 
if keyboard_check(ord("O")) {
	pal_index-=0.25;
} 

pal_index = clamp(pal_index, 0, pal_swap_get_pal_count(spr_pal)-1);