///@param room_index

var _target = argument0;
var _speed = argument1;

var _fade = instance_create_layer(0, 0, "META", obj_fade);
_fade.target = _target;
_fade.fade_speed = _speed;