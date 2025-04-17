/// @description Insert description here
// You can write your code in this editor
//draw_sprite_ext(spr_background_fight,-1,0,0,100,100,0,c_white,1)
//draw_sprite_ext(spr_top_box,0,4,6,14,2,0,c_white,1)
out_char = turn_order(out_char)
draw_text(10,80, "Current: "+ out_char[0])
draw_text(10,100, "Next: "+ out_char[1])
draw_text(10,120, "Predicted: "+ out_char[2])
//draw_text(10,140, "Predicted 2: "+ out_char[3])