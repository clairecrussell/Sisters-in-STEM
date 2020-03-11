if (jumpKey || jumpKeyALt)
{
	if(!place_meeting(x-1,y, obj_wall)){
	if (jumping > 0)
	{
		jumping -= 1;
		vspd =- jspd;
	}
	else
	{
		//jumping = 0;
		jumping = false;
		falling = true;
	}
}
}