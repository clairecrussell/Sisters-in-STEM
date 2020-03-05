if (duckKey)
{
	ducking = true;
	jumping = 0;
	falling = true;
}	
	
if (place_meeting(x,y + 1, obj_block))
{
	//we're touching the ground 
	vspd = 0;
	jumping = jumpsmax; 
	falling = false;
	
	if (!duckKey)
	   ducking = false;
	   
	// if the player wants to jump 
	if (jumpKey || jumpKeyALt) && !duckKey
	{
		jumping = true;
		jumping = jumpsmax
		vspd = -jspd;
		
	}
}
else
{
	if (ducking) 
	{
		vspd += grav * 4;
	}
	else
	{
		if(vspd < termVelocity)
		vspd += grav;
		
		if (sign(vspd) == 1)
			falling = true;
	}
}
		