speed = 0.5;

life = 1;

part_particles_create_color(global.P_System, x, bbox_top, global.ParticleExplosion, COLOR.WHITE, 10);
audio_play_sound(snd_explosion, 100, false);