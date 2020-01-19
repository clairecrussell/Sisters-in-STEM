 if (!pause)
{
	pause = 1;
	instance_deactivate_all(true);
	room_goto(rm_pause)
}
else
{
	pause = 0;
	instance_activate_all();
} 