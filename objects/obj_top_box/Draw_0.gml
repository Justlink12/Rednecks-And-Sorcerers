
switch(obj_battle_mgr.out_char[0])
{
	case "Aspen":
		_att_len = struct_names_count(global.Characters.Aspen.Attacks)
		_names = struct_get_names(global.Characters.Aspen.Attacks)
		enemy_turn = false
		no_draw = false
	break;
	
	case "Alya":
		_att_len = struct_names_count(global.Characters.Alya.Attacks)
		_names = struct_get_names(global.Characters.Alya.Attacks)
		enemy_turn = false
		no_draw = false
	break;
	
	case "PLACE":
		_att_len = struct_names_count(global.Characters.PLACE.Attacks)
		_names = struct_get_names(global.Characters.PLACE.Attacks)
		enemy_turn = false
		no_draw = false
	break;
	
	case "PLACE2":
		_att_len = struct_names_count(global.Characters.PLACE2.Attacks)
		_names = struct_get_names(global.Characters.PLACE2.Attacks)
		enemy_turn = false
		no_draw = false
	break;
	case get_enemy_data(global.curr_enem).name:
		_att_len = 1
		_names = struct_get_names(get_enemy_data(global.curr_enem).Attacks)
		enemy_turn = true
	break;
	

}


op += keyboard_check_pressed(vk_down) - keyboard_check_pressed(vk_up)
//op = clamp(op, 0,_att_len)

if op > _att_len-1 {op=0}
else if op < 0 {op = _att_len-1}

draw_self()
draw_set_color(c_white)
if(obj_battle_mgr.attack_active)
{
	draw_text(x + x_offset,y+ y_offset,obj_battle_mgr._text)
}
else
{
	if(enemy_turn)
	{
		draw_text(x + x_offset,y+ y_offset,get_enemy_data(global.curr_enem).name + " is attacking!")
		no_draw = true
	}
	else{
		for(var t = 0; t < _att_len; t++)
		{
			draw_text(x + x_offset,y+(t * 12)+ y_offset,string(_names[t]))	
		}
	}
}


if(get_enemy_data(global.curr_enem).name != obj_battle_mgr.out_char[0] && !obj_battle_mgr.attack_active)
{
	draw_sprite(spr_textbox_arrow, 0, x + spr_x_offset, y + (op * 12) + spr_y_offset)
	
}

global.Characters.Aspen.CUR_ATTACK =  variable_struct_get(global.Characters.Aspen.Attacks,_names[op])
global.Characters.Aspen.CUR_ATTACK_NAME =  _names[op]
global.Characters.Alya.CUR_ATTACK = variable_struct_get(global.Characters.Alya.Attacks,_names[op])
global.Characters.Alya.CUR_ATTACK_NAME =  _names[op]
//global.Characters.PLACE.CUR_ATTACK = variable_struct_get(global.Characters.PLACE.Attacks,_names[op])
//show_message(global.Characters.PLACE.CUR_ATTACK)
//global.Characters.PLACE2.CUR_ATTACK = variable_struct_get(global.Characters.PLACE2.Attacks,_names[op])
get_enemy_data(global.curr_enem).CUR_ATTACK = variable_struct_get(get_enemy_data(global.curr_enem).Attacks,_names[op])