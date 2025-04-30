depth = -bbox_bottom

if ((distance_to_object(obj_player) < 10) && keyboard_check_pressed(vk_space) && !instance_exists(obj_textbox) && !wait)
{
	
	if(quest)
	{
		quest = false

		//show_message("hi")
		if(give and !receive_first)
		{
			array_push(obj_player.invent,item)

			if(quest_num>0 && advance_2)
			{
				quest = true
				quest_num -= 1
			}
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
					talk_point +=1
					text_id = follow[talk_point]
					if(quest_num>0)
					{
						quest_num -= 1
						
						text_id = follow[talk_point]
						if(receive_first && give)
						{
							array_push(obj_player.invent,item)
							receive_first = false
							quest = false
							
						}
					}
					else
					{
						quest = false	
					}
				}
				else
				{
					quest = true	
				}
			}
		}
		if(quest_num==0)
		{
			global.Characters.Aspen.MONEY += 20	
		}
		
	}
	
	create_textbox(text_id)
	if(advance && !quest)
	{
		talk_point+=1
		advance = false
	}
	if(advance_2 && quest_num ==0)
	{
		talk_point+=1
		advance_2 = false
	}
	text_id = follow[talk_point]
	
	
	if(special && room==town_2){
		with(instance_create_depth(obj_player.x, obj_player.y,0,obj_enemy)){
			en_id = "Gator"
			image_alpha = 0
			
		}
		instance_destroy()
	}
	if(jason && talk_point != 0 )
	{
		if(instance_exists(inst_alya_1))
		{
			inst_alya_1.wait = false
			inst_alya_1.image_alpha = 1
		}
	}
	if(special && room==town_1 && !wait){
		
		instance_destroy()
	}
}

	
	
