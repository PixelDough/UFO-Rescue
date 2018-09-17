global.Particle1 = part_type_create();

part_type_shape(global.Particle1, pt_shape_flare);

part_type_size(global.Particle1, 0.01, 0.05, 0, 0.5);

part_type_color3(global.Particle1, c_aqua, c_lime, c_red);

part_type_alpha3(global.Particle1, 0.5, 1, 0);

part_type_speed(global.Particle1, 2, 5, -0.10, 0);

part_type_direction(global.Particle1, 0, 359, 0, 20);

part_type_blend(global.Particle1, true);

part_type_life(global.Particle1, 30, 60);


global.ParticleLaserUFO = part_type_create();
part_type_sprite(global.ParticleLaserUFO, spr_explosion_green, true, true, true);
part_type_orientation(global.ParticleLaserUFO, 0, 359, 0, 0, 0);
part_type_size(global.ParticleLaserUFO, 1, 1, 0, 0);
part_type_speed(global.ParticleLaserUFO, 0.25, 0.5, 0, 0);
part_type_direction(global.ParticleLaserUFO, 0, 359, 0, 20);
part_type_blend(global.ParticleLaserUFO, false);
part_type_life(global.ParticleLaserUFO, 15, 30);


global.ParticleExplosionRed = part_type_create();
part_type_sprite(global.ParticleExplosionRed, spr_explosion_red, true, true, true);
part_type_orientation(global.ParticleExplosionRed, 0, 359, 0, 0, 0);
part_type_size(global.ParticleExplosionRed, 1, 1, 0, 0);
part_type_speed(global.ParticleExplosionRed, 0.25, 0.5, 0, 0);
part_type_direction(global.ParticleExplosionRed, 0, 359, 0, 20);
part_type_blend(global.ParticleExplosionRed, false);
part_type_life(global.ParticleExplosionRed, 15, 30);

global.ParticleTrailUFO = part_type_create();
part_type_sprite(global.ParticleTrailUFO, spr_UFO_trail, true, true, false);
part_type_life(global.ParticleTrailUFO, 15, 30);