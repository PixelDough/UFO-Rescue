/// @description OUT
obj_control.pal_index+=fade_speed;

if obj_control.pal_index >= pal_swap_get_pal_count(spr_pal)-1 {
	ACTION = FADE.IN;
	room_goto(target);
}