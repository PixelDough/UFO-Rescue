speed = 1.5;

life = 1;

part_particles_create(global.P_System, x, bbox_top, global.ParticleExplosion, 10);
audio_play_sound(snd_explosion, 100, false);

part_system = part_system_create_layer(layer, false);
part_system_depth(part_system, depth + 1);

alarm[0] = 600;