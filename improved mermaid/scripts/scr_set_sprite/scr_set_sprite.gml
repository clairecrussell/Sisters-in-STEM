if(jumping || falling)
{
	if (global.bday)
	{
		sprite_index = spr_arielle;
	}
	else
	{
		sprite_index = spr_stand;
	}
}

if (ducking)	

{
	if (global.bday)
	{
		sprite_index = spr_arielle
	}
	else
	{
		sprite_index = spr_stand;
	}
	
	
		image_speed = 2;
}

if(!jumping && !falling && !ducking)
{
	if (global.bday)
	{
		sprite_index = spr_arielle;
	}
	else
	{
		sprite_index = spr_run
	}
	
	image_speed = 2;
}