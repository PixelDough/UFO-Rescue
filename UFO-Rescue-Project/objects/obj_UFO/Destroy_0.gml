part_particles_create_color(global.P_System, x, y, global.ParticleExplosion, COLOR.GREEN, 20);

for (var i=0; i<aliens; i++) {
	var _alien = instance_create_layer(x, y, "Aliens", obj_alien);
	_alien.ACTION = ALIEN.DIE;
	_alien.vspeed = random_range(0, -3);
	_alien.spd = random_range(1, 3);
}

audio_stop_all();
audio_play_sound(snd_die, 100, false);