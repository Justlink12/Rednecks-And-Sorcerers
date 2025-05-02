/// @description Insert description here
// You can write your code in this editor
var _space = keyboard_check_released(vk_space)
if(place_meeting(x,y,obj_player)&&_space)
{
	scr_room_change(start_x,start_y,next_room)	
}