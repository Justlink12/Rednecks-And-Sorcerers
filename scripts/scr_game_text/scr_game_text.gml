///@param text_id
function scr_game_text(_text_id){
	
	switch(_text_id)
	{
		//--------ALYA-----------//
		case "alya-intro":
			scr_text("Awali is so stinky LMAO","alya",1)
			scr_text("Does Awali know Link is stinky?","alya",1)
				scr_option("Well he isn't?.", "response-1")
				scr_option("Nah he's kinda hot tho.", "response-2")

		break;
		
		case"response-1":
			scr_text("I agree lol")
			
		break;
		
		case "response-2":
			scr_text("Yeah, but Awali is def stimky XD","aspen - happy",-1)
		break;
		
		case "alya-bridge":
			scr_text("help me","alya",1)
		break;
		
		
		//--------Patrice---------------//
		case "patrice-1":
			scr_text("What up homie")
			break;
		
		case "patrice-2":
			//Top text
			scr_text("Aspen, are you okay? Did you get a hook in your-", "patrice", -1)
				//scr_text_color(8,13, c_white, c_maroon, c_aqua,c_white)
				//scr_text_float(8,13)
				//scr_text_shake(8,13)
			scr_text("No need to bring that up! Here, Ezekial asked us to bring you these flowers.","aspen - happy",1)
			scr_text("Oh thx, heres a photo of my husbands killer lol","patrice",-1)

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
				
		case "patrice-3":
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
		case "jason-1":
			scr_text("nerd")
		break;
		
		case "jason-2":
			scr_text("Oh, Aspen? What brings you here, without handcuffs on?", "jason",1)
			scr_text("Oh, uh...", "aspen",-1)
			scr_text("Ahhh, I'm just joking. Sorry if I embarrassed yyou infront of your new lady friend.", "jason",-1)
			scr_text("Lady-friend? Aspen what does that mean?", "alya",-1)
			scr_text("Tell us about serial killer")
			break;
			
		case "jason-3":
			scr_text("Stinky")
		break;
			
//------CONNOR----------//			
		case "connor-1":
			scr_text("Take this to Brandon", "connor", 1)
		break;
		case "connor-2":
			scr_text("Life sucks", "connor", 1)
		break;
		case "connor-3":
			scr_text("He's so immature", "connor", 1)
		break;
		case "connor-4":
			scr_text("U stink", "connor", 1)
			scr_text("no u", "brandon", 1)
		break;

//--------BRANDON-------//
		case "brandon-1":
			scr_text("I like cars", "brandon", 1)
		break;
		case "brandon-2":
			scr_text("Ew application. Take this back to connor", "brandon", 1)
		break;
		case "brandon-3":
			scr_text("I see u awali", "brandon", 1)
		break;

//--------EZEKIAL--------//
		case "ezekial-1":
			scr_text("Take flowers to Patrice","ezekial",1)
		break;
		case "ezekial-2":
			scr_text("GO AWAY NOW")
		break;

//------LILY---------//
		case "lily-1":
			scr_text("BRING ME FISHY","lily", 1)
		break;
		
		case "lily-2":
			scr_text("Thanks for fishy","lily", 1)
		break;
		
		case "lily-3":
			scr_text("FISHY SUCKED","lily",1)
		break;

		case "cop":
			scr_text("No one is allowed through until the bunny killings is solved","cop")
		break;
		
	}

}