/// @description Insert description here
// You can write your code in this editor
if(get_enemy_data(global.curr_enem).HP <= 0)
{
	get_enemy_data(global.curr_enem).HP = get_enemy_data(global.curr_enem).Base_HP
	get_enemy_data(global.curr_enem).WAIT = 20
	global.Characters.Alya.WAIT = 20
	global.Characters.Aspen.WAIT = 20
	scr_room(global.previous_room)
}