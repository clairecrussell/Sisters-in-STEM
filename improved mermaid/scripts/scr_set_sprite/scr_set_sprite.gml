if(jumping || falling)
{
	sprite_index = spr_stand;
}

if (ducking)	

{
	if (global.bday)
	{
		sprite_index = spr_duck;
	}
	else
	{
		sprite_index = spr_arielle;
	}
	
	
		image_speed = 2;
}

if(!jumping && !falling && !ducking)
{
	if (global.bday)
	{
		sprite_index = spr_run;
	}
	
	image_speed = 2;
}