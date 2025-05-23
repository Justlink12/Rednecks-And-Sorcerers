
function scr_set_defaults_for_text()
{
	line_break_pos[0, page_number] = 999;
	line_break_num[page_number] = 0
	line_break_offset[page_number] = 0;
	
	//variables for every letter/character
	for(var c = 0; c <500; c++)
	{
		col_1[c,page_number] = c_white
		col_2[c,page_number] = c_white
		col_3[c,page_number] = c_white
		col_4[c,page_number] = c_white
		
		float_text[c,page_number] = 0
		float_dir[c,page_number] = c*20
		
		shake_text[c, page_number] = 0
		shake_dir[c,page_number] = irandom(360)
		shake_timer[c,page_number] = irandom(4)
	}
	
	txtb_spr[page_number] = spr_textbox
	speaker_sprite[page_number] = noone;
	speaker_side[page_number] = 1;
	snd[page_number] = snd_water
}


//text vfx
///@param 1st_char
///@param last_char
///@param col1
///@param col2
///@param col3
///@param col4
function scr_text_color(_start,_end,_col1,_col2,_col3,_col4)
{
	for(var c = _start; c<= _end; c++)
	{
		col_1[c,page_number-1] = _col1
		col_2[c,page_number-1] = _col2	
		col_3[c,page_number-1] = _col3	
		col_4[c,page_number-1] = _col4	
		
		
	}
}

///@param 1st_char
///@param last_char
function scr_text_float(_start, _end){
	
	for(var c = _start; c<= _end; c++)
	{
		float_text[c, page_number-1] = true
	}
				
}

///@param 1st_char
///@param last_char
function scr_text_shake(_start, _end){
	
	for(var c = _start; c<= _end; c++)
	{
		shake_text[c, page_number-1] = true
	}
		
		
}


/// @param text
///@param [character]
///@param [side]
///@param [name]
function scr_text(_text){
	
	scr_set_defaults_for_text()
	
	text[page_number] = _text
	
	//get character infor
	if argument_count > 1
	{
		switch(argument[1])
		{
			case "aspen":
				speaker_sprite[page_number] = spr_char_1_spk
				speaker_name[page_number] = "Aspen"
				txtb_spr[page_number] = spr_textbox_red
				snd[page_number] = snd_water
			break;
			case "aspen - happy":
				speaker_sprite[page_number] = spr_char_1_spk_happy
				speaker_name[page_number] = "Aspen"
				txtb_spr[page_number] = spr_textbox_red
				snd[page_number] = snd_water
			break;
			
			case "alya":
				speaker_sprite[page_number] = spr_char_2
				speaker_name[page_number] = "Alya"
				txtb_spr[page_number] = spr_textbox_purple
				snd[page_number] = snd_water
			break;
			
			case "patrice":
				speaker_sprite[page_number] = spr_char_3
				speaker_name[page_number] = "Patrice"
				txtb_spr[page_number] = spr_textbox_pink
				snd[page_number] = snd_water
			break;
			
			case "brandon":
				speaker_sprite[page_number] = spr_brandon_talk
				speaker_name[page_number] = "Brandon"
				txtb_spr[page_number] = spr_textbox_blue
				snd[page_number] = snd_water
			break;
			
			case "jason":
				speaker_sprite[page_number] = spr_jason_talk
				speaker_name[page_number] = "Jason"
				txtb_spr[page_number] = spr_textbox_red
				snd[page_number] = snd_water
			break;
			
			case "connor":
				speaker_sprite[page_number] = spr_connor_talk
				speaker_name[page_number] = "Connor"
				txtb_spr[page_number] = spr_textbox_grey
				snd[page_number] = snd_water
			break;
			
			case "j":
				speaker_sprite[page_number] = spr_j_talk
				speaker_name[page_number] = "Jae"
				txtb_spr[page_number] = spr_textbox_grey
				snd[page_number] = snd_water
			break;
			
			case "cop":
				speaker_sprite[page_number] = spr_cop_talk
				speaker_name[page_number] = "Officer"
				txtb_spr[page_number] = spr_textbox_blue
				snd[page_number] = snd_water
			break;
			
			case "ezekial":
				speaker_sprite[page_number] = spr_ezekial_talk
				speaker_name[page_number] = "Ezekial"
				txtb_spr[page_number] = spr_textbox_blue
				snd[page_number] = snd_water
			break;
			
			case "lily":
				speaker_sprite[page_number] = spr_lily_talk
				speaker_name[page_number] = "Lily"
				txtb_spr[page_number] = spr_textbox_blue
				snd[page_number] = snd_water
			break;
			
			case "gg1":
				speaker_sprite[page_number] = spr_guy_talk_1
				speaker_name[page_number] = argument[3]
				txtb_spr[page_number] = spr_textbox_blue
				snd[page_number] = snd_water
			break;
			
			case "gg2":
				speaker_sprite[page_number] = spr_guy_talk_2
				speaker_name[page_number] = argument[3]
				txtb_spr[page_number] = spr_textbox_blue
				snd[page_number] = snd_water
			break;
			
			case "gg3":
				speaker_sprite[page_number] = spr_guy_talk_3
				speaker_name[page_number] = argument[3]
				txtb_spr[page_number] = spr_textbox_blue
				snd[page_number] = snd_water
			break;
			
			case "ggi1":
				speaker_sprite[page_number] = spr_girl_talk_1
				speaker_name[page_number] = argument[3]
				txtb_spr[page_number] = spr_textbox_blue
				snd[page_number] = snd_water
			break;
			
			case "ggi2":
				speaker_sprite[page_number] = spr_girl_talk_2
				speaker_name[page_number] = argument[3]
				txtb_spr[page_number] = spr_textbox_blue
				snd[page_number] = snd_water
			break;
			
			case "ggi3":
				speaker_sprite[page_number] = spr_girl_talk_3
				speaker_name[page_number] = argument[3]
				txtb_spr[page_number] = spr_textbox_blue
				snd[page_number] = snd_water
			break;


		}
	}
	if argument_count > 2
	{
		speaker_side[page_number] = argument[2]	
	}
	
	
	
	
	page_number++
	
}





///@param option
///@param link_id
function scr_option(_option, _link_id)
{
	option[option_number] = _option
	option_link_id[option_number] = _link_id
	
	option_number++
}



///@param text_id
function create_textbox(_text_id)
{
	with(instance_create_depth(0,0,-9999,obj_textbox))
	{
		scr_game_text(_text_id);
	}
	
}

