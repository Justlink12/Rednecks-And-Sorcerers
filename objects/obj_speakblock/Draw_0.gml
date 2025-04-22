/// @description Insert description here
// You can write your code in this editor
draw_self()
draw_set_font(global.font_main)
if (distance_to_object(obj_player) < 10) && !instance_exists(obj_textbox)
{
	//draw_text(x,y,distance_to_object(obj_player))
	draw_sprite_ext(spr_space,-1,x,y-48,0.5,0.5,0,c_white,1)
	draw_text(x-8,y-40,name)
}