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

//part_type_shape(global.ParticleLaserUFO, pt_shape_flare);
part_type_sprite(global.ParticleLaserUFO, spr_laser_ufo, false, true, false);

part_type_size(global.ParticleLaserUFO, 0.25, 0.5, 0, 0);

//part_type_color3(global.ParticleLaserUFO, c_white, c_lime, c_lime);

//part_type_alpha3(global.ParticleLaserUFO, 1, 1, 1);

part_type_speed(global.ParticleLaserUFO, 2, 5, 0, 0);

part_type_direction(global.ParticleLaserUFO, 0, 359, 0, 20);

part_type_blend(global.ParticleLaserUFO, false);

part_type_life(global.ParticleLaserUFO, 30, 45);