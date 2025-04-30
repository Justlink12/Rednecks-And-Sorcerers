/// @description Insert description here
// You can write your code in this editor
if(get_enemy_data(global.curr_enem).HP <= 0)
{
	get_enemy_data(global.curr_enem).HP = get_enemy_data(global.curr_enem).Base_HP
	scr_room(global.previous_room)
}