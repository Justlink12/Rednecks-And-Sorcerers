draw_self()
/*
for(var t = 0; t < 3; t++)
{
	var _hund = floor(Aspen.HP/100)
	var _ten = floor((Aspen.HP-100) / 10)
	var _one = floor((Aspen.HP-100) % 10)
	var _textArr = [_hund,_ten,_one]
	draw_set_color(c_black)
	
	draw_text(hp_box[t].x,hp_box[t].y,string(_textArr[t]))
}
*/
var _cur_char = obj_battle_mgr.out_char[0]
//show_message(_cur_char)
if(!obj_battle_mgr.attack_active)
{
	if(char == _cur_char)
	{
		image_blend = c_red
	}
	else{
		image_blend = c_white	
	}
}
for(i = 0; i<=1; i++)
{
	if(i==0){		
		draw_text(x,y-100,"WAIT: " + string(global.Characters.Alya.WAIT))
	}
	if(i==1){
		draw_text(x,y-120,"WAIT: " + string(global.Characters.Aspen.WAIT))
	}
	
}