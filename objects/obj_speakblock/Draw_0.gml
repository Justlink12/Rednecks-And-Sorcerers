/// @description Insert description here
// You can write your code in this editor
draw_self()
draw_set_font(global.font_main)
if (distance_to_object(obj_player) < 10) && !instance_exists(obj_textbox) && !wait
{
	draw_text(x,y,quest)
	draw_text(x,y+10,"Quest Num "+string(quest_num))
	draw_text(x,y+20,"Give "+string(give))
	draw_text(x,y+30,"Receive "+string(receive))
	draw_text(x,y+40,"Talk Point "+string(talk_point))
	draw_text(x,y+40,"Wait "+string(wait))
	draw_sprite_ext(spr_space,-1,x,y-48,0.5,0.5,0,c_white,1)
	draw_text(x-8,y-40,name)
}
