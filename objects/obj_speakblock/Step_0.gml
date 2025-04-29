depth = -bbox_bottom
if (distance_to_object(obj_player) < 10) && keyboard_check_pressed(vk_space) && !instance_exists(obj_textbox)
{
	
	if(quest)
	{
		quest = false
		//show_message("hi")
		if(give and !receive_first)
		{
			array_push(obj_player.invent,item)
			
			text_id = follow[talk_point]
			talk_point += 1
			
			give = false

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
					receive = false
					if(quest_num>0)
					{
						quest_num -= 1
						talk_point +=1
						text_id = follow[talk_point]
						if(receive_first && give)
						{
							array_push(obj_player.invent,item)
							receive_first = false
							quest = false
							
						}
					}
				}
				else
				{
					quest = true	
				}
			}
		}
		
		
	}
	
	create_textbox(text_id)
	if(advance && !quest)
	{
		talk_point+=1
		advance = false
	}
	text_id = follow[talk_point]
}
