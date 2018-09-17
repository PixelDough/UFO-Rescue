
life--;
instance_destroy(other);

if life <= 0 {
	instance_destroy();
}