alarm[0] = shoot_time;

if instance_exists(obj_UFO) {
	if distance_to_object(obj_UFO) < 200 {

		var _laser = instance_create_layer(x, bbox_top, layer, obj_laser_enemy);
		_laser.direction = gun_direction;
		_laser.speed = 1;
	}
}