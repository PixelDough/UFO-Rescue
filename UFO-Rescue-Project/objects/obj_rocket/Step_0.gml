
if life <= 0 {
	instance_destroy();
}

if instance_exists(obj_UFO) {
	direction = point_direction(x, y, obj_UFO.x, obj_UFO.y);
}
image_angle = direction;