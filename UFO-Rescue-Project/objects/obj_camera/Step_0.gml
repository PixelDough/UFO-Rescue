global.time++;

if instance_exists(obj_UFO) {
	
	x = obj_UFO.x - width/2;
	
	x = clamp(x, 0, room_width-width);
	
	
	camera_set_view_pos(view_camera[0], x, y);
	
}

if keyboard_check_pressed(vk_escape) {
	game_end();
}

// STEP EVENT OF THE PLAYER OR SOME CONTROLLER OBJECT
var _cam_x = camera_get_view_x(view_camera[0]);
var _cam_y = camera_get_view_y(view_camera[0]);
layer_x("Backgrounds_1", _cam_x * 0.75); 
layer_y("Backgrounds_1", _cam_y * 0.75); 

layer_x("Backgrounds_2", _cam_x * 0.5); 
layer_y("Backgrounds_2", _cam_y * 0.5); 

layer_x("Backgrounds_3", _cam_x * 0.25); 
layer_y("Backgrounds_3", _cam_y * 0.25); 

layer_x("Backgrounds_4", _cam_x * 0.5); 
layer_y("Backgrounds_4", _cam_y * 0.5); 

layer_x("Backgrounds_5", _cam_x * -0.25); 
layer_y("Backgrounds_5", _cam_y * -0.25); 