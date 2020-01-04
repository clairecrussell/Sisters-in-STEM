///Probably Flounder

instance_create_layer(room_width + 100, room_height - 175, "Instances", obj_flounder);

if (global.gameOver || global.bday) exit;

alarm[2] = room_speed * 20;