global.time++;

if instance_exists(obj_UFO) {
	
	x = obj_UFO.x - width/2;
	
	x = clamp(x, 0, room_width-width);
	
	
	camera_set_view_pos(view_camera[0], x, y);
	
}

if keyboard_check_pressed(vk_escape) {
	game_end();
}