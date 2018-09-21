alarm[0] = shoot_time;

if instance_exists(obj_UFO) and !instance_exists(obj_rocket) {
	if distance_to_object(obj_UFO) < 200 {
		
		var _laser = instance_create_layer(x, y-sprite_height/2, layer, obj_rocket);
		_laser.direction = gun_direction;
		//_laser.speed = 1;
	}
}