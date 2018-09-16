/// @description Exit Event
dir = sign(obj_pad.x - x);

if floor(x) == floor(obj_pad.x) {
	instance_destroy();
	obj_pad.ACTION = PAD.ON;
}