//setup the status boxes

if(!setup)
{
	
	with(instance_create_depth(6,6,-10,obj_top_box))
	{
		image_xscale = 29
		image_yscale = 2
	}
	with(instance_create_layer(0,0,"BattleGround",obj_background_fight))
	{
		image_xscale = 100
		image_yscale = 100
	}
	switch(characters)
	{
		
		case 0:

			with(instance_create_depth(center_x,def_y,0,obj_npc_stat))
			{
				
				char = other.chars[0]
				image_xscale = other.scaling
				image_yscale = other.scaling
			}
		break;
		
		case 1:
			for(var s = 0; s != characters+1; s++)
			{
				new_x = two_team[s]
				with(instance_create_depth(new_x,def_y,0,obj_npc_stat))
				{
					image_xscale = other.scaling
					image_yscale = other.scaling
					char = other.chars[s]
				}
			}
		break;
		
		case 2:
			for(var s = 0; s != characters+1; s++)
			{
				new_x = three_team[s]
				with(instance_create_depth(new_x,def_y,0,obj_npc_stat))
				{
					char = other.chars[s]
					image_xscale = other.scaling
					image_yscale = other.scaling
				}
			}
		break;
		
		case 3:
			for(var s = 0; s != characters + 1; s++)
			{
				new_x = four_team[s]
				
				with(instance_create_depth(new_x,def_y,0,obj_npc_stat))
				{
					//show_message(s)
					//show_message(other.chars[s])
					char = other.chars[s]
					image_xscale = other.scaling
					image_yscale = other.scaling
				}
			}
		break;
	}
	
	out_char = turn_order(chars)
	instance_create_depth(center_x,def_y - 100,0,obj_bat_emy)
	setup = true
}