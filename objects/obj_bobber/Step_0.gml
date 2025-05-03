/// @description Insert description here
// You can write your code in this editor
var _hit = round(random(1000))
var _space = keyboard_check_pressed(vk_space)

if(_hit == 20 && !fish)
{
	fish = true
	count = react_time
	image_speed = 1
}

if(count >= 1 && !start && fish)
{
	count -= 1
	if(_space && !place_meeting(obj_tp.x,obj_tp.y,obj_player))
	{
		if(!obj_player.first_fish)
		{
			array_push(obj_player.invent, fish_types[0])
			obj_player.first_fish = true
		}
		else{
			if(array_length(obj_player.invent) <= 6)
			{
				var _fish = round(random_range(0,fish_amnt-1))
				
				array_push(obj_player.invent, fish_types[_fish])
				
			}
			
		}
		count = 0
		instance_destroy()
	}
	
}
if(count==0 && !start)
{
	fish = false
	image_speed = 0
}

if(_space && !fish && !start)
{
	instance_destroy()
}

start = false