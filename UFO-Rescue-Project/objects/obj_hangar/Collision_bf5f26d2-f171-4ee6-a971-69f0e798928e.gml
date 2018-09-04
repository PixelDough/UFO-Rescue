
if life > 0 {
	life--;
	if life <= 0 {
		instance_create_layer(x, y, "Aliens", obj_alien);
		instance_create_layer(x, y, "Aliens", obj_alien);
		instance_create_layer(x, y, "Aliens", obj_alien);
	}
	instance_destroy(other);
}

