if(jumping || falling)
	sprite_index = spr_stand;
	
if (ducking)	
{
	sprite_index = spr_duck;
	image_speed = 2;
}

if(!jumping && !falling && !ducking)
{
	sprite_index = spr_run;
	image_speed = 2;
}