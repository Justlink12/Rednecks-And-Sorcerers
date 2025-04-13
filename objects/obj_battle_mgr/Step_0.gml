/// @description Insert description here
// You can write your code in this editor
var _space = keyboard_check_pressed(vk_space)
var _exit = keyboard_check_pressed(vk_escape)

if(_exit)
{
	scr_room(global.previous_room)
}

if(_space)
{
	turn_over = false
	var _cur_char = turn_order(chars)
	switch(_cur_char[0])
	{	
		case "Aspen":
			get_enemy_data(global.curr_enem).HP -= global.Characters.Aspen.CUR_ATTACK
			global.Characters.Aspen.WAIT += 10
			global.Characters.PLACE2.WAIT -= 1
			global.Characters.Alya.WAIT -= 1
			global.Characters.PLACE.WAIT -= 1
			all_char = 0
			
		break;
		
		case "Alya":
			get_enemy_data(global.curr_enem).HP -= global.Characters.Alya.CUR_ATTACK
			global.Characters.Alya.WAIT += 10
			global.Characters.Aspen.WAIT -= 1
			global.Characters.PLACE2.WAIT -= 1
			global.Characters.PLACE.WAIT -= 1
			all_char = 1
			
		break;
		
		case "PLACE":
			get_enemy_data(global.curr_enem).HP -= global.Characters.PLACE.CUR_ATTACK
			global.Characters.PLACE.WAIT += 10
			global.Characters.Aspen.WAIT -= 1
			global.Characters.PLACE2.WAIT -= 1
			global.Characters.Alya.WAIT -= 1
			all_char = 2
			
		break;
		
		case "PLACE2":
			get_enemy_data(global.curr_enem).HP -= global.Characters.PLACE2.CUR_ATTACK
			global.Characters.PLACE2.WAIT += 10
			global.Characters.Aspen.WAIT -= 1
			global.Characters.Alya.WAIT -= 1
			global.Characters.PLACE.WAIT -= 1
			all_char = 3
		break;
		
		case get_enemy_data(global.curr_enem).name:
			enemy_turn = true
			all_char = 4
		break;
	}

 	if char_op >= char_num {char_op = 0 }
	if char_op > characters {char_op = 0}
	_cur_char = turn_order(chars)
	out_char = _cur_char
	//show_message(_cur_char)
}
if(enemy_turn){
	_pick =round(random(4))

		global.Characters.Aspen.HP -= 50

	get_enemy_data(global.curr_enem).WAIT +=10
	global.Characters.Aspen.WAIT -= 1
	global.Characters.Alya.WAIT -= 1
	global.Characters.PLACE.WAIT -= 1
	enemy_turn = false
	turn_order(chars)
}
	