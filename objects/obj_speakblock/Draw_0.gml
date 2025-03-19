/// @description Insert description here
// You can write your code in this editor
draw_self()
if (distance_to_object(obj_player) < 10)
{
	draw_text(x,y,distance_to_object(obj_player))
}