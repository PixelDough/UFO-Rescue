
if life > 0 {
	life--;
	if life <= 0 {
		audio_play_sound(snd_explosion, 100, false);
		instance_create_layer(x, y, "Aliens", obj_alien);
		instance_create_layer(x, y, "Aliens", obj_alien);
		instance_create_layer(x, y, "Aliens", obj_alien);
		part_particles_create(global.P_System, x, y, global.ParticleExplosionRed, 10);
	}
	instance_destroy(other);
}

