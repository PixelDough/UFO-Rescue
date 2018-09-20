

if instance_exists(obj_UFO) {
	gun_direction = point_direction(x, y-sprite_height/2, obj_UFO.x, obj_UFO.y);
}
draw_sprite_ext(spr_cannon_head, 0, x, bbox_bottom-sprite_height/2, 1, 1, gun_direction, c_white, 1);

draw_self();