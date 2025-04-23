// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_char_access(_char_op){
	
	switch(_char_op)
	{
		case 0 :
			
		
		
		
		
	}

}




function turn_order(_char_list)
{
	//show_message(_char_list)
	var _cond_list = _char_list
	//show_message(_cond_list.HP)
	var _num = array_length(_cond_list)
	var _new_list = []
	var _cur_char = 0
	var _prev_num = 0
	var _num_list = []
	
	for(var i = 0; i < _num; i++)
	{
		var _name = _cond_list[i]
		try{
			 _cur_char = struct_get(global.Characters,_name)
			 
			 var _math = _cur_char.WAIT / _cur_char.SPD
		}
		catch(_exception){
			 _cur_char = struct_get(global.Enemies,_name)
			 var _math = _cur_char.WAIT / _cur_char.SPD
			 
		}
		
		
		
		
		array_push(_num_list,_math)
	}
	for(var t = 1; t < array_length(_num_list);t++)
	{
		if(_num_list[t-1] > _num_list[t])
		{
			var _char_reset = _cond_list[t-1]
			var _reset = _num_list[t-1]
			array_delete(_num_list,t-1,1)
			array_delete(_cond_list,t-1,1)
			array_insert(_num_list,t,_reset)
			array_insert(_cond_list,t,_char_reset)
		}
		//show_message(_num_list)
	}
	
	//show_message(_cond_list)
	return _cond_list


}


///@param Attacking Char
///@param [hit]
///@param [attack]
///@param [additive]
function display_attack(cur_char)
{
	if(argument_count>2)
	{
		_text = string_concat(cur_char," used ",argument[2]," on ",argument[1],"! ")
		if(argument[3])
		{
			_new_text = string_concat(_text," ", argument[1], " was slowed down a bit!")
			_text = _new_text
		}
	}
	else
	{
		_text = string_concat(cur_char," attacked ",argument[1]," !")
	}
	//show_message(_text)
	
	return _text
	
}