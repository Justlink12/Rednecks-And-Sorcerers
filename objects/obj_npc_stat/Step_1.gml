if(!setup)
{
	show_message(char)
	for(var l = 0; l < 3; l++)
	{
		with(instance_create_depth(hpen_x[l], def_y-20, def_depth-1, obj_hp_bar))
		{
			box_num = l	
			box_type = 1
			box_char = other.char
		}
	}
	for(var l = 0; l < 3; l++)
	{
		with(instance_create_depth(hpen_x[l], def_y+1, def_depth-1, obj_hp_bar))
		{
			box_num = l	
			box_type = 2
			box_char = other.char
		}
	}
	
	setup = true
}