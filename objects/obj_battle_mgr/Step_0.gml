/// @description Insert description here
// You can write your code in this editor
var _space = keyboard_check_pressed(vk_space)
var _exit = keyboard_check_pressed(vk_escape)
var _cur_move = "Attacks"
if(_exit)
{
	scr_room(global.previous_room)
}
if(_space && attack_active)
{
	attack_active = false
	_space = false
}


if(_space && !attack_active)
{
	attack_active = true
	turn_over = false
	var _cur_char = turn_order(chars)
	
	switch(_cur_char[0])
	{	
		
		case "Aspen":
			get_enemy_data(global.curr_enem).HP -= global.Characters.Aspen.CUR_ATTACK
			//show_message(global.Characters.Aspen.CUR_ATTACK_NAME)
			cur_attack = global.Characters.Aspen.CUR_ATTACK_NAME
			if(global.Characters.Aspen.CUR_ATTACK_NAME == "ROD")
			{
				get_enemy_data(global.curr_enem).WAIT +=0.75
				slow = true
				global.Characters.Aspen.ENR -= 12
			}
			//else{
				//global.Characters.Aspen.ENR -= 6
			//}
			global.Characters.Aspen.WAIT += 5 -(global.Characters.Aspen.SPD / 10)
			//global.Characters.PLACE2.WAIT -= 1
			global.Characters.Alya.WAIT -= 1
			//global.Characters.PLACE.WAIT -= 1
			all_char = 0
			
		break;
		
		case "Alya":
			get_enemy_data(global.curr_enem).HP -= global.Characters.Alya.CUR_ATTACK
			cur_attack = global.Characters.Alya.CUR_ATTACK_NAME
			if(global.Characters.Alya.CUR_ATTACK_NAME == "MAGIC")
			{
				get_enemy_data(global.curr_enem).WAIT +=0.5
				slow = true
				global.Characters.Alya.ENR -= 10
			}
			//else{
				//global.Characters.Alya.ENR -= 5
			//}
			global.Characters.Alya.WAIT += 5 - (global.Characters.Alya.SPD / 10)
			global.Characters.Aspen.WAIT -= 1
			//global.Characters.PLACE2.WAIT -= 1
			//global.Characters.PLACE.WAIT -= 1
			all_char = 1
			
		break;
		
		/*case "PLACE":
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
		break;*/
		
		case get_enemy_data(global.curr_enem).name:
			enemy_turn = true
			all_char = 4
			skip = true
		break;
		
	}
	if(!skip){
		attack_text = display_attack(_cur_char[0],get_enemy_data(global.curr_enem).name,cur_attack,slow)
	}
	slow = false
	if char_op >= char_num {char_op = 0 }
	if char_op > characters {char_op = 0}
	_cur_char = turn_order(chars)
	out_char = _cur_char
	//show_message(_cur_char)
}
if(enemy_turn){
	_pick =round(random_range(1,2))
	cur_attack = get_enemy_data(global.curr_enem).CUR_ATTACK_NAME
	var _wait_plus = 0
	if(obj_top_box.en_attack_num == 1)
	{
		_wait_plus = 0.4
		slow = true
	}
	if(_pick = 1){
		global.Characters.Aspen.HP -= get_enemy_data(global.curr_enem).CUR_ATTACK
		vict = "Aspen"
		global.Characters.Aspen.WAIT -= _wait_plus
	}
	else if(_pick = 2)
	{
		global.Characters.Alya.HP -= get_enemy_data(global.curr_enem).CUR_ATTACK
		vict = "Alya"
		global.Characters.Alya.WAIT -= _wait_plus
	}
	_wait_plus = 0
	attack_text = display_attack(get_enemy_data(global.curr_enem).name,vict,cur_attack,slow)
	get_enemy_data(global.curr_enem).WAIT += 5 - (get_enemy_data(global.curr_enem).SPD / 10)
	global.Characters.Aspen.WAIT -= 1
	global.Characters.Alya.WAIT -= 1
	//global.Characters.PLACE.WAIT -= 1
	enemy_turn = false
	turn_order(chars)
	skip = false
	slow = false
}

/*if(attack_active){
	var _cur_char = turn_order(chars)
	display_attack(_cur_char[0])
	attack_active = false
}*/