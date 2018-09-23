global.P_System=part_system_create_layer(layer, false);
global.P_UFO=part_system_create_layer(layer_get_id("Instances_Back"), false);

global.Particle1 = part_type_create();

part_type_shape(global.Particle1, pt_shape_flare);

part_type_size(global.Particle1, 0.01, 0.05, 0, 0.5);

part_type_color3(global.Particle1, c_aqua, c_lime, COLOR.LRED);

part_type_alpha3(global.Particle1, 0.5, 1, 0);

part_type_speed(global.Particle1, 2, 5, -0.10, 0);

part_type_direction(global.Particle1, 0, 359, 0, 20);

part_type_blend(global.Particle1, true);

part_type_life(global.Particle1, 30, 60);


global.ParticleExplosion = part_type_create();
part_type_sprite(global.ParticleExplosion, spr_explosion, true, true, true);
part_type_orientation(global.ParticleExplosion, 0, 359, 0, 0, 0);
part_type_size(global.ParticleExplosion, 1, 1, 0, 0);
part_type_speed(global.ParticleExplosion, 0.25, 0.5, 0, 0);
part_type_direction(global.ParticleExplosion, 0, 359, 0, 20);
part_type_blend(global.ParticleExplosion, false);
part_type_life(global.ParticleExplosion, 15, 30);

global.ParticleTrailUFO = part_type_create();
part_type_sprite(global.ParticleTrailUFO, spr_UFO_trail, true, true, false);
part_type_life(global.ParticleTrailUFO, 15, 30);

global.ParticleTrailSmoke = part_type_create();
part_type_sprite(global.ParticleTrailSmoke, spr_smoke, true, true, false);
part_type_life(global.ParticleTrailSmoke, 15, 30);