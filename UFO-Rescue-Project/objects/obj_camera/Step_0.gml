global.time++;

if instance_exists(obj_UFO) {
	
	x = obj_UFO.x - width/2;
	
	x = clamp(x, 0, room_width-width);
	
	
	camera_set_view_pos(view_camera[0], x, y);
	
}