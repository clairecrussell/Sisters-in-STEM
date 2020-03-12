draw_set_color(make_color_rgb(77, 117, 155));
draw_set_font(fnt_main)
if global.rfact = 0
	{
		draw_text(room_width/2, room_height/2, "About 70% of the oxygen we breathe is produced by the oceans. (natgeokids.com)");
	}
	if global.rfact = 1 
	{
		draw_text(room_width/2, room_height/2, "We have only explored about 5% of the world’s oceans.(natgeokids.com) ")
	}
	if global.rfact = 2
	{
		draw_text(room_width/2, room_height/2, "An electric eel, which lives in the ocean, could power 10 light bulbs with its electricity(softschools.com)")
	}