///@param text_id
function scr_game_text(_text_id){
	
	switch(_text_id)
	{
		//--------NPC 1---------------//
		case "npc 1":
			//Top text
			scr_text("Hi I am Aspen. It's cool to talk now", "aspen", -1)
				scr_text_color(8,13, c_white, c_maroon, c_aqua,c_white)
				//scr_text_float(8,13)
				scr_text_shake(8,13)
			scr_text("I am a white fox, who is only a lil stimky but sometimes smart. I can also fight very well.")
			scr_text("Hear me yip!")
				scr_option("Yeah","npc 1 - yes")
				scr_option("No","npc 1 - no")
		break;
			case "npc 1 - yes":
				scr_text("Yay! Yip Yip!", "aspen - happy", -1)
					scr_option("Yip Yip!", "npc 1 - ew")
			break;
			case "npc 1 - no":
				scr_text("Bleh", "patrice")
			break;
				case "npc 1 - ew":
					scr_text("Umm, no, you're not a fox pal... You should go...")
					scr_text("Oh... ok i will go then... jerk...", "alya", 1)
				break;
		
		case "npc 2":
			scr_text("Hi I am npc 2", "alya")
			scr_text("I am a cat")
			scr_text("Hear me meow!")
		break;

		case "npc 3":
			scr_text("Hi I am Brandon", "brandon")
			scr_text("I am a wolf")
			scr_text("Hear me awooo!")
		break;
		
	}

}