hspeed = dir * spd;

image_xscale = sign(dir);

if ACTION == ALIEN.ENTER {
	if instance_exists(obj_UFO) {
		if obj_UFO.ACTION != UFO.LAND ACTION = ALIEN.WALK;
		if obj_UFO.aliens >= obj_UFO.aliens_max ACTION = ALIEN.WALK;
	} else {
		ACTION = ALIEN.WALK;
	}
}


// Dying Detection
var _die = false;
if place_meeting(x, y, obj_UFO) {
	if obj_UFO.ACTION == UFO.FLY and obj_UFO.vspeed > 0 _die = true;
}
//if place_meeting(x, y, obj_laser) _die = true;

if ACTION = ALIEN.DIE _die = false;

if _die {
	ACTION = ALIEN.DIE;
	part_particles_create(global.P_System, x, y, global.ParticleExplosionRed, 1);
	vspeed = -2;
	audio_play_sound(snd_alien_die, 100, false);
}


event_user(ACTION);

