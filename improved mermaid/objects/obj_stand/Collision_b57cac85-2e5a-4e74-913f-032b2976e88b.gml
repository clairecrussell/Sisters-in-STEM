global.gameOver = true;
grav = 0;
global.speedModifier = 0;
image_speed = 0;
sprite_index = spr_run;

if (!instance_exists(obj_restart))
	instance_create_layer(room_width/2, room_height/2, "Instances", obj_restart);