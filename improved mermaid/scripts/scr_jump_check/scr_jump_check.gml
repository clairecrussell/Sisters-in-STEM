if (jumpKey || jumpKeyALt)
{
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