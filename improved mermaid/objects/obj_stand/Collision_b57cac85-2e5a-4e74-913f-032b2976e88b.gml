if (other.object_index != obj_flounder)
{
	global.gameOver = true;
	grav = 0;
	global.speedModifier = 0;
	image_speed = 0;
    
	
	if (global.bday)
	{
		sprite_index = spr_run;
	}
	else
	{
		sprite_index = spr_run;
	}

	if (!instance_exists(obj_restart))
		instance_create_layer(room_width/2, room_height - 250, "Instances", obj_restart);
		
	with (obj_obstacle)
	{
		image_speed = 0;
	}
}
else
{
	global.bday = true;
	with (other)
	{
		instance_destroy();
	}
}