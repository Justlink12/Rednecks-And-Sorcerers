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
		var _fish = round(random_range(0,fish_amnt-1))
		count = 0
		array_push(obj_player.invent, fish_types[_fish])
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