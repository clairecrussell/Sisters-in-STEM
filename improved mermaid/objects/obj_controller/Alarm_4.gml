// squid

randomize();
var count = irandom_range(1,2);

var i = instance_create_layer(room_width + 100, room_height + 100, "Instances", obj_squid);
/// room height changes jellyfish height (bigger number = higher up)
///i.sprite_index = choose(spr_jellyfish, spr_small_jellyfish);
switch (i.sprite_index)
{
	case obj_squid:
///	case spr_small_jellyfish:
		i.image_speed = 0;
		i.image_index = irandom_range(0, sprite_get_number(i.sprite_index) - 1)
		
		if (global.speedModifier > 1.5)
		{
			if (count == 2)
			{
///				var j = instance_create_layer(room_width + 100, room_height - 500, "Instances", obj_obstacle);
///				j.sprite_index = choose(spr_jellyfish, spr_small_jellyfish);
///				j.image_speed = 0;
///				j.image_index = irandom_range(0, sprite_get_number(j.sprite_index) - 1)
			}
		}
		
		break;
		
		default:
			i.image_speed = 1;
			i.y = choose(room_height - 350, room_height - 400 , room_height - 420);
}

if (global.gameOver) exit;

alarm[4] = room_speed * random_range(9/global.speedModifier, 3/global.speedModifier);
