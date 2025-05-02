///@param text_id
function scr_game_text(_text_id){
	
	switch(_text_id)
	{
		//--------ALYA-----------//
		case "alya-intro":
			scr_text("Are you Aspen?","alya",-1)
			scr_text("What the f-, who are you?","aspen",1)
			scr_text("I had a vision to come here. I think you're supposed to help me?","alya",-1)
				scr_option("A vision? Are you crazy?", "response-1")
				scr_option("What the hell are you talking about?", "response-2")

		break;
		
		case"response-1":
			scr_text("I'm not from your world. I am here on a mission, a dangerous sorcerer is attacking your world.","alya",-1)
				scr_option("Is this some pyramid scheme?", "intro-end")
		break;
		
		case "response-2":
			scr_text("We don't have much time, you need to help me find and defeat an evil sorcerer.","alya",-1)
				scr_option("Look, I don't want whatever you're trying to sell.", "intro-end")
		break;
		
		case "intro-end":
			scr_text("Haven't you noticed things getting weird here? Magic residue is being left behind and affecting things.","alya",-1)
			scr_text("I don't have time for weird fantasies. I just lost my job at the gas station, and I wanna go fish this stress away.","aspen",1)
			scr_text("Please, it's dangerous to go alone!","alya",-1)
			scr_text("Get off my property or I'll... what's that?","aspen",1)
			scr_text("GROWLLLLL, wanna grrrrr hear my pitch?")
				scr_text_shake(0,8)
				scr_text_shake(17,22)
			scr_text("That's proof your world is being damaged by the magic. If we don't fight it, your world could end!","alya",-1)
			scr_text("Grrreat! Prospective clients! Grrowwwwwwwwwlllllll!")
				scr_text_shake(30,49)
			scr_text("There's no way out now, we have to fight!","alya",-1)		
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
		
		case "jason-final":
			scr_text("Dats crazy", "jason",1)
		break;
		
		case "hold":
			scr_text("You shouldn't see this???", "jason",1)
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
		
//--------BOSS--------//
		case "boss":
			scr_text("FIGHT")
		break;
		
//--------DARIA--------//
		case "daria":
			scr_text("The Dead Bunnies is not to blame!","ggi2",1,"Daria")
				scr_text_color(0,15, c_yellow, c_yellow, c_yellow, c_yellow)
			scr_text("What do you mean?","Alya",-1)
			scr_text("The police are blaming them for the rabbit killings! We knoe it's because they hate rock, so they are blaming them!","ggi2",1,"Daria")
		break;
		
//-------DUSTIN-------//
		case "dustin":
			scr_text("The Dead Bunnies is not to blame!","gg2",1,"Dustin")
			scr_text("What do you mean?","alya",-1)
			scr_text("The police are blaming them for the rabbit killings! We knoe it's because they hate rock, so they are blaming them!","gg2",1,"Dustin")
		break;
		
	}

}