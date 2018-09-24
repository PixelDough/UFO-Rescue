part_particles_create(part_system, x + random_range(-2,2), y + random_range(-2,2), global.ParticleTrailSmoke, 1);

if life <= 0 {
	instance_destroy();
}



if instance_exists(obj_UFO) and distance_to_object(obj_UFO) < 200 {
	image_angle = point_direction(x, y, obj_UFO.x, obj_UFO.y);
	direction -= (angle_difference(direction, image_angle))/30;
} else {
	image_angle -= (angle_difference(image_angle, direction))/30
}

