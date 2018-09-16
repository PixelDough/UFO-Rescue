alarm[0] = shoot_time;

var _laser = instance_create_layer(x, y-sprite_height/2, layer, obj_laser_enemy);
_laser.direction = gun_direction;
_laser.speed = 3;