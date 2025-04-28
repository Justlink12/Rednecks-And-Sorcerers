///@param text_id
function scr_game_text(_text_id){
	
	switch(_text_id)
	{
		//--------Patrice---------------//
		case "patrice-1":
			//Top text
			scr_text("Oh hi Aspen, can you take these flowers to my Jason for me He asked me to bring them to him but I'm very busy? Thanks!", "patrice", -1)
				//scr_text_color(8,13, c_white, c_maroon, c_aqua,c_white)
				//scr_text_float(8,13)
				//scr_text_shake(8,13)
			scr_text("Oh, uh I guess?","aspen - happy",1)
			scr_text("Here you go!","patrice",-1)
				scr_option("Sure, whatever...","npc-1 - yes")
				scr_option("Ugh...","npc 1 - no")
		break;
			case "npc-1 - yes":
				scr_text("She didn't really give you a choice though.", "alya", -1)
					scr_option("That's how Patricia is.", "npc 1 - ew")
			break;
			case "npc 1 - no":
				scr_text("Now go on, attitude and all", "patrice",-1)
			break;
				case "npc 1 - ew":
					scr_text("Is everyone here so pushy?", "alya",-1)
					scr_text("In my experience, yep. Wait till you meet Jae", "aspen", 1)
				break;
				
		case "patrice-2":
			scr_text("Ezekial never deals with his father's birthday well.", "patrice",-1)
			scr_text("Why is that, if you don't mind me asking?","alya",1)
			scr_text("We lost Todd to a serial killer 8 years back. We miss him everyday. His birthday would be tomorrow, and that day is always the hardest.","patrice",-1)
		break;
//------NPC 2---------//		
		case "npc 2":
			scr_text("Hi I am npc 2", "alya")
			scr_text("I am a cat")
			scr_text("Hear me meow!")
		break;
		
		
//-----JASON-----------//
		case "jason":
			scr_text("Oh, Aspen? What brings you here, without handcuffs on?", "jason",1)
			scr_text("Oh, uh...", "aspen",-1)
			scr_text("Ahhh, I'm just joking. Sorry if I embarrassed yyou infront of your new lady friend.", "jason",-1)
			scr_text("Lady-friend? Aspen what does that mean?", "alya",-1)
				scr_option("Hand over the flowers","aspen - rush")
				scr_option("Oh, it just means... friends?","aspen - flust")
			break;
				
			case "aspen - rush":
				scr_text("Huh, oh thanks. I'll let Patrice know I appreciate these!","jason",-1)
			break;
			
			case "aspen - flust":
				scr_text("Oh, then yes I am his lady-friend","alya",-1)
				scr_text("Make sure the next flowers go to her *wink*","jason",-1)
				scr_text("Come on Alya, let's get out of here","aspen",1)
			break;
//------CONNOR----------//			
		case "ov_connor":
			scr_text("What do you want?", "connor", 1)
			scr_text("I want you off my back! Another application for another stupid business?", "brandon",-1)
			scr_text("Fixing cars isn't going to make you enough money Brandon. You should have gone to college like me. Mom and dad can't keep bailing you out.", "connor",1)
			scr_text("Shove it Connor. Let me live my life. You don't see me messing with yours!", "brandon",-1)
		break;
		
		case "cop":
			scr_text("No one is allowed through until the bunny killings is solved","cop")
		
	}

}