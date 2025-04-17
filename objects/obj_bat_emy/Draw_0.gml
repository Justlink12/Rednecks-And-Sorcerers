/// @description Insert description here
// You can write your code in this editor
draw_self()
draw_text(x,y, "HP: " + string(get_enemy_data(global.curr_enem).HP))
draw_text(x,y+20, "Wait: " + string(get_enemy_data(global.curr_enem).WAIT))