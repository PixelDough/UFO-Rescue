aliens_in_level = instance_number(obj_hangar) * 3;
aliens_saved = 0;
aliens_killed = 0;

if room == title {
	audio_stop_all();
} else {
	audio_play_sound(mus_example, 100, true);
}