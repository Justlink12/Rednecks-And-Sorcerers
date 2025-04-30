/// @description Insert description here
// You can write your code in this editor
// You can write your code in this editor
var _space = keyboard_check_pressed(vk_space)
if(instance_exists(obj_bobber))
{
	_space = false	
}
if(distance_to_object(obj_player)<10 && _space && !instance_exists(obj_bobber))
{
	instance_create_depth(obj_player.x+20,obj_player.y,-bbox_bottom,obj_bobber)
}
