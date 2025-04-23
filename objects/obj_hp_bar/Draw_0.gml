draw_self()
var _xspot = x + 2
var _yspot = y + 6
var _char = global.Characters.Aspen.HP
draw_set_color(c_black)

if(box_type == 1)
{
	switch(box_char)
	{
		case "Aspen":
			_char = global.Characters.Aspen.HP
			//draw_text(_xspot,_yspot-30, "WAIT: " + string(global.Characters.Aspen.WAIT))
		break;
			
		case "Alya":
			_char = global.Characters.Alya.HP
			//draw_text(_xspot,_yspot-30, "WAIT: " + string(global.Characters.Alya.WAIT))
		break;
		
		/*case "PLACE":
			_char = global.Characters.PLACE.HP
		break;
		
		case "PLACE2":
			_char = global.Characters.PLACE2.HP
		break;*/
	}
	
}
else
{
	switch(box_char)
	{
		case "Aspen":
			_char = global.Characters.Aspen.ENR
		break;
			
		case "Alya":
			_char = global.Characters.Alya.ENR
		break;
		
		/*case "PLACE":
			_char = global.Characters.PLACE.ENR
		break;
		
		case "PLACE2":
			_char = global.Characters.PLACE2.ENR
		break;*/
	}
}
switch(box_num)
{
	case 0:
		var _hund = floor(_char/100)
		draw_text(_xspot,_yspot,string(_hund))
		if(box_type == 1)
		{
			draw_sprite(spr_hp_text,0,x-20,y)
		}
		if(box_type == 2)
		{
			draw_sprite(spr_en_text,0,x-20,y)
		}
	break;
	
	case 1:
		var _ten = floor((_char % 100)/10)
		draw_text(_xspot,_yspot,string(_ten))
	break;	
	
	case 2:
		var _one = floor(_char % 10)
		draw_text(_xspot,_yspot,string(_one))
	break;
}
/*switch(box_char)
{
	case "Aspen":
		switch(box_num)
		{
			case 0:
				var _hund = floor(_char/100)
				draw_text(_xspot,_yspot,string(_hund))
			break;
	
			case 1:
				var _ten = floor((_char % 100)/10)
				draw_text(_xspot,_yspot,string(_ten))
			break;	
	
			case 2:
				var _one = floor(_char % 10)
				draw_text(_xspot,_yspot,string(_one))
			break;
		}
	break;
		
	case "Alya":
		switch(box_num)
		{
			case 0:
				var _hund = floor(_char/100)
				draw_text(_xspot,_yspot,string(_hund))
			break;
	
			case 1:
				var _ten = floor((_char % 100)/10)
				draw_text(_xspot,_yspot,string(_ten))
			break;	
	
			case 2:
				var _one = floor(_char % 10)
				draw_text(_xspot,_yspot,string(_one))
			break;
		}
	break;
	
	case "PLACE":
		switch(box_num)
		{
			case 0:
				var _hund = floor(_char/100)
				draw_text(_xspot,_yspot,string(_hund))
			break;
	
			case 1:
				var _ten = floor((_char % 100)/10)
				draw_text(_xspot,_yspot,string(_ten))
			break;	
	
			case 2:
				var _one = floor(_char % 10)
				draw_text(_xspot,_yspot,string(_one))
			break;
		}
	break;
}*/