pal_swap_set_depth(spr_pal, pal_index, -999999, 999999, false);
if keyboard_check_pressed(vk_pageup) {
	pal_index++;
} 
if keyboard_check_pressed(vk_pagedown) {
	pal_index--;
} 

pal_index = clamp(pal_index, 0, pal_swap_get_pal_count(spr_pal)-1);