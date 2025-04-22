depth = -bbox_bottom
if (distance_to_object(obj_player) < 10) && keyboard_check_pressed(vk_space) && !instance_exists(obj_textbox)
{
	create_textbox(text_id)
	if(quest)
	{
		//show_message("hi")
		if(give)
		{
			array_push(obj_player.invent,item)
			//show_message(obj_player.invent)
		}
		else if(receive)
		{
			//show_message("hi")
			for(i = 0; i < array_length(obj_player.invent); i++)
			{
				//show_message(obj_player.invent[i])
				
				if(obj_player.invent[i] == item_need)
				{
					//show_message(obj_player.invent[i])
					array_delete(obj_player.invent,i,2)
				}
			}
		}
		
		quest = false
	}
	
}
