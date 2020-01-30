 if (!global.pause)
{
	global.pause = 1;
	instance_deactivate_all(true);
	//instance_activate_all()
	room_goto(rm_pause)
}
else
{
	global.pause = 0;
	room_goto(rm_game)
	instance_activate_all();
} 