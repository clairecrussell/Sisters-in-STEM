 if (!global.pause)
{
	global.pause = 1;
	instance_deactivate_all(true);
	//instance_activate_all()
	room_goto(rm_pause)
	audio_play_sound(sound_button,1,false)

}
else
{
	global.pause = 0;
	room_goto(rm_game)
	instance_activate_all();
} 