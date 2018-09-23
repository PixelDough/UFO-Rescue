/// @description Insert description here
// You can write your code in this editor
var _cam_x = camera_get_view_x(view_camera[0]);
var _cam_y = camera_get_view_y(view_camera[0]);

if instance_exists(obj_UFO) {
	for (var _i=0; _i < obj_UFO.max_life; _i++) {
		draw_sprite(spr_UI_health_bar, (_i < obj_UFO.life), _cam_x + _i + 4 + (_i * sprite_get_width(spr_UI_health_bar)), _cam_y + 4);
	}
}

for (var _i=0; _i<aliens_in_level; _i++) {
	var _c = 0;
	if _i < aliens_saved _c = 1;
	if _i >= aliens_saved and _i < aliens_saved + aliens_killed _c = 2;
	draw_sprite(spr_UI_alien_count, _c, _cam_x + _i + 4 + (_i * sprite_get_width(spr_UI_alien_count)), _cam_y + 24);
}
