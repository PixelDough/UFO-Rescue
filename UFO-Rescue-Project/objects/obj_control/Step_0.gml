pal_swap_set_depth(spr_pal, floor(pal_index), -999999, 999999, false);
if keyboard_check(ord("P")) {
	pal_index+=0.2;
} 
if keyboard_check(ord("O")) {
	pal_index-=0.2;
} 

pal_index = clamp(pal_index, 0, pal_swap_get_pal_count(spr_pal)-1);

if keyboard_check_pressed(ord("S")) {
	var scale = floor((floor(window_get_width() / 320)*320) / 320);
	surface_resize(application_surface, 320 * scale, 200 * scale);
}

if room == title {
	if keyboard_check_pressed(vk_enter) and !instance_exists(obj_fade) {
		
		room_fade_to(room0, 0.2);
		
	}
}
if room == room0 {
	if keyboard_check_pressed(vk_enter) and !instance_exists(obj_fade) {
		
		room_fade_to(title, 0.2);
		
	}
}