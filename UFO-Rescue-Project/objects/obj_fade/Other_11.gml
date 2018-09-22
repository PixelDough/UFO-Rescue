/// @description IN
obj_control.pal_index-=fade_speed;

if obj_control.pal_index <= 0 {
	instance_destroy();
}