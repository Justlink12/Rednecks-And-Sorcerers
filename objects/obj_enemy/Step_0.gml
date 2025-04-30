/// @description Insert description here
// You can write your code in this editor
if(place_meeting(x,y,obj_player) && !instance_exists(obj_textbox))
{
	enemy_set(en_id)
	instance_destroy()
	scr_room(rm_test_battle)	
}

if((distance_to_object(obj_player)<radius) && !instance_exists(obj_textbox))
{
	var _direction = point_direction(x,y,obj_player.x,obj_player.y)
	hspeed = lengthdir_x(spd,_direction)
	vspeed = lengthdir_y(spd,_direction)
	
	x += hspeed
	y += vspeed
}