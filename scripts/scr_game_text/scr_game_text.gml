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
				scr_option("Not buying it.", "intro-end")
		break;
		
		case "intro-end":
			scr_text("If this is some marketing trick or girl scout cookies, no thanks-","aspen",1)
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
			scr_text("I think I could try using a spell to get this bridge down. I'm just unsure if I can be precise enough to not blow it up...","alya",1)
			scr_text("You really believe a ghost is over there? Here, I have a way to maybe get it down. I'm pretty handy with my rod.","aspen",-1)
			scr_text("Aspen uses his FISHING ROD")
			scr_text("*SNAAAAAAPPPPPPPP*")
			scr_text("I think it's not gonna come down Alya. Maybe you're not right. And now my fishing line paid the price.","aspen",-1)
			scr_text("Wait! Maybe if I...","alya",1)
			scr_text("*Spppaaarrrrrrrrkkkkklllleeeessss*")
			scr_text("I put some strengthing magic into the line. Try it now","alya",1)
		break;
		
		
//--------Patrice---------------//
		case "patrice-1":
			scr_text("I had a gentleman early say a googly-eyed rock attack him? Had to send him in for a psychiatric eveluation. Then another said an alligator wanted to give a business proposal. What is going on?","patrice",1)
			break;
		
		case "patrice-2":
			//Top text
			scr_text("Aspen? Don't tell me. Once again, you got a hook in your-", "patrice", 1)
				//scr_text_color(8,13, c_white, c_maroon, c_aqua,c_white)
				//scr_text_float(8,13)
				//scr_text_shake(8,13)
			scr_text("No need to bring that up! Here, Ezekial asked us to bring you these flowers.","aspen",-1)
				scr_text_color(68,75, c_lime, c_lime, c_lime,c_lime)
			scr_text("Ezekial... My poor boy. Is he doing okay? He rushed out this morning without a word.","patrice",1)
			scr_text("He was distraught. But that's why we are here. He simply forgot to give you these flowers.","alya",-1)
			scr_text("Hmmm. It's been 20 years. I would hope he had started to focus more on the future by now...","patrice",1)
			scr_text("Still haven't convinced him to move out of the basement I see.","aspen - happy",-1)
			scr_text("I'd rather him there instead of a trashy trailer like yours!","patrice",1)
			scr_text("Patrice, can I ask you what happened 20 years ago?.","alya",-1)
			scr_text("My husband... his dad died 20 years ago as of tomorrow, which was also his birthday.","patrice",-1)
			scr_text("Ezekial always sendsme flowers to make me feel better, but it helps him more honestly. It's not what his father would want, us only to remain stuck on his murder...","patrice",-1)
			scr_text("Wait, killed 20 years ago? Was he killed by the Swamp Rabbit killer?.","aspen",-1)
			scr_text(".................","patrice",1)
			scr_text("He was... I'd rather not discuss this further...","patrice",1)
			scr_text("Aspen, what if he's the one killing the rabbits around town?","alya",-1)
			scr_text("Not possible, he was executed 20 years ago. Patrice's husband was the last victim if it was 20 years ago tomorrow.","aspen",1)
			scr_text("But, magic residue can cause many things to happen, even affecting spirits.","alya",-1)
			scr_text("Pft, ghosts don't exist in this world.","aspen",1)
			scr_text("Patrice, can you describe him to us at all? Any details you have.","alya",-1)
			scr_text("Go talk to Jason. He was a deputy at the time. Here, take this picture. It's my husband... and his best friend...","patrice",1)
			scr_text("Thank you Patrice.","alya",-1)

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
			scr_text("Today is just a nightmare...", "patrice",1)
			//scr_text("Why is that, if you don't mind me asking?","alya",1)
			//scr_text("We lost Todd to a serial killer 8 years back. We miss him everyday. His birthday would be tomorrow, and that day is always the hardest.","patrice",-1)
		break;
//------NPC 2---------//		
		case "npc 2":
			scr_text("Hi I am npc 2", "alya")
			scr_text("I am a cat")
			scr_text("Hear me meow!")
		break;
		
		
//-----JASON-----------//
		case "jason-1":
			scr_text("I've locked down town. If we find The Dead Bunnies band is behind this, we can open the roadways again.","jason",1)
		break;
		
		case "jason-2":
			scr_text("Oh, Aspen? What brings you here, without handcuffs on?", "jason",1)
			scr_text("Oh, uh...", "aspen",-1)
			scr_text("Ahhh, I'm just joking. Sorry if I embarrassed yyou infront of your new lady friend.", "jason",-1)
			scr_text("Lady-friend? Aspen what does that mean?", "alya",-1)
			scr_text("HEY! Jason, Patrice gave us this picture and told us we can ask you for more info on this guy","aspen",-1)
			scr_text("Let me see... Now why would you bother Patrice about this? At this time?","jason",1)
			scr_text("I believe this serial killer is manifesting back into the physical plain.","alya",-1)
			scr_text("I am not sure why he is killing rabbits, but we can't leave this be for long.","alya",-1)
			scr_text("What?","jason",1)
			scr_text("Agreed. But she won't go away until you give her the info she needs. Trust me, I tried.","aspen",-1)
			scr_text("Uhhh... well I was only a fresh deputy at the time. I only was there after he was caught.","jason",1)
			scr_text("His mark was leaving a dead swamp rabbit at the site of his killings.","jason",1)
			scr_text("Do you know of anything or place he's connected to?","alya",-1)
			scr_text("Well, he didn't truly care for anyone, as he did murder his best friend.","jason",1)
			scr_text("We found a place where he kept dead rabbits, most likely preparation for future kills.","jason",1)
			scr_text("Tell us where. It's important we deal with this now. If I'm right, this could end badly.","alya",-1)
			scr_text("Think of her as a ghost hunter. Easier to deal with.","aspen",-1)
			scr_text("It was on the small island in the river. But the bridge has been up for a long time. And I won't be having it lowered.","jason",1)
			scr_text("Well of course Jason, wouldn't expect more help anyway. Let's check it out Alya.","aspen",-1)
			break;
			
		case "jason-3":
			scr_text("He seems aloof.")
		break;
		
		case "jason-final":
			scr_text("I... I don't...", "jason",1)
			scr_text("Yeah... I... me neither?","aspen",-1)
			scr_text("It's ok now. He should be dispelled. Bow, you must let that music group go.","alya",-1)
			scr_text("No one will believe it was a serial killer's ghost going around and killing rabbits!","jason",1)
			scr_text("Then make a cover up, you guys are pro's at that. Maybe, a pack of rabid coyotes passed through?","aspen",-1)
			scr_text("Aspen... yeah I can do that. You two though, I don't want you telling anyone about this. It's just... what?...","jason",1)
		break;
		
		case "hold":
			scr_text("You shouldn't see this???", "jason",1)
		break;
			
//------CONNOR----------//			
		case "connor-1":
			scr_text("Hey, Aspen. The bank is crowded right now. Can you take this to my brother Brandon?", "connor", 1)
			scr_text("No.","aspen",-1)
			scr_text("I'll waive your overdraft fees next month","connor",1)
			scr_text("Then yes.","aspen - happy",-1)
		break;
		case "connor-2":
			scr_text("Grand day for the ATM to break.", "connor", 1)
		break;
		case "connor-3":
			scr_text("A middle finger? Wow he's so mature. No wonder he can't get a real job.", "connor", 1)
		break;
		case "connor-4":
			scr_text("If you want to do something with your life get a real job!", "connor", 1)
			scr_text("If you want to live your life, don't make your whole life your job!", "brandon", 1)
		break;

//--------BRANDON-------//
		case "brandon-1":
			scr_text("With the town closed, I'm not really getting customers.", "brandon", 1)
		break;
		case "brandon-2":
			scr_text("What is this? Connor told you to bring this to me? Oh I know exactly what to do.", "brandon", 1)
			scr_text("Here. Filled out 'specially' for him.", "brandon", 1)
		break;
		case "brandon-3":
			scr_text("Connor really needs to stay out of my business.", "brandon", 1)
		break;

//--------EZEKIAL--------//
		case "ezekial-1":
			scr_text("Hi welcome to... welcome to Tons-Of-Smiles Groceries. Can I interest you in...","ezekial",1)
			scr_text("Oh, are you okay? You seem very upset.","alya",-1)
			scr_text("Alya, maybe you should leave talking to people around here to me. Hey Ezekial what's up?","aspen",-1)
			scr_text("Oh uh, hey Aspen. Not really... I forgot to give these flowers to my mom this morning. Just been... super busy...","ezekial",1)
				scr_text_color(55,61, c_lime, c_lime, c_lime,c_lime)
			scr_text("Oh no! That is stressful! Aspen we should help him!","alya",-1)
			scr_text("Now hold on, I'm not gonna start helping everyone in town-","aspen",-1)
			scr_text("Really? You'll help? Thank you! I don't have time for a break, and corporate has been on us to keep sales up.","ezekial",1)
			scr_text("Thank you so much! Here are the flowers. Aspen, you know my mom Patrice? She's currently on shift at the hospital.","ezekial",1)
			scr_text("Yeah, great, happy to help...","aspen",-1)
		break;
		case "ezekial-2":
			scr_text("Apples, need marked down. Potatoes? Are they on clearance? Did that strawberry wink at me?","ezekial",1)
		break;

//------LILY---------//
		case "lily-1":
			scr_text("Ugh, I need a red fish for dinner tonight.","lily", 1)
		break;
		
		case "lily-2":
			scr_text("Oh my gosh! Thank you Aspen!","lily", 1)
		break;
		
		case "lily-3":
			scr_text("Now how do I cook fish?","lily",1)
		break;

		case "cop":
			scr_text("No one is allowed through until the bunny killings is solved","cop")
		break;
		
//--------BOSS--------//
		case "boss":
			scr_text("The final one!")
			scr_text("Am I... is that actually him?","aspen",-1)
			scr_text("Stop now! You don't belong in this world anymore!","alya",-1)
			scr_text("Huh? Oh? Have you come to witness my glorious return? Do you volunteer to be my newest victim XD lol")
			scr_text("Alya, I don't-","aspen",-1)
			scr_text("Once I kill this last rabbit, my bloodlust will be enough to put me back in this world and continue my purpose!")
			scr_text("Aspen, we have to stop him now. If life and death are thrown out of balance, things will get even worse here. More than I could handle.","alya",-1)
			scr_text("Right. Okay, let;s do this...","aspen",1)
			scr_text("Oh this will be fun!")
		break;
	
//----------JAE----------///		
		case "j-1":
			scr_text("Aspen, did you really get fired? I had to pull so many favors to find you this job!","j",1)
				scr_text_color(25,30, c_red, c_red, c_red, c_red)
			scr_text("Aspen who is she? Why is she yelling at you?","alya",-1)
			scr_text("That's Jae, my ex-fiance and current tormentor.","aspen",-1)
			scr_text("Hey, I don't know your name, but run for the hills.","j",1)
			scr_text("Aspen doesn't know how to be committed to anything.","j",1)
		break;

//--------DARIA--------//
		case "daria":
			scr_text("The Dead Bunnies are not to blame!","ggi2",1,"Daria")
				scr_text_color(0,15, c_yellow, c_yellow, c_yellow, c_yellow)
			scr_text("What do you mean?","Alya",-1)
			scr_text("The police are blaming them for the rabbit killings! We know it's because they hate rock, so they are blaming them!","ggi2",1,"Daria")
		break;
		
//-------DUSTIN-------//
		case "dustin":
			scr_text("The Dead Bunnies are not to blame!","gg2",1,"Dustin")
			scr_text("What do you mean?","alya",-1)
			scr_text("The police are blaming them for the rabbit killings! We know it's because they hate rock, so they are blaming them!","gg2",1,"Dustin")
		break;
		
//---------ZEKE-------///
		case "zeke":
			scr_text("Why did I find a dead rabbit on my door step this morning?","gg3",1,"Zeke")
		break;
		
//---------TAYLOR-------///
		case "taylor":
			scr_text("I'm hoping the police finish this investigation soon!","ggi3",1,"Taylor")
			scr_text("It's going to be okay. Once this is solved, you'll be able to leave town freely.","alya",-1)
			scr_text("I don't need to leave, my girlfriend can't get into town...","ggi3",1,"Taylor")
		break;
		
		
//---------FERN-------///
		case "fern":
			scr_text("Spring is just so beautiful. I want to buy so many flowers!","ggi1",1,"Fern")
		break;
		
//--------MARTIN------//
		case "martin":
			scr_text("What has our mayor done?","gg1",1,"Martin")
			scr_text("Is something wrong sir?","ezekial",-1)
			scr_text("These egg prices are too high! That's it, I'm not voting for this mayor again.","gg1",1,"Martin")
		break;
		
//--------NATALIE------//
		case "natalie":
			scr_text("Ezekial sure seems down... Why is he working his shift at the store if he isn't well.","ggi3",1,"Natalie")
		break;
		
//--------Rocky------//
		case "rocky":
			scr_text("...","gg3",1,"Rocky")
			scr_text("...","alya",1)
			scr_text("...","aspen",1)
		break;
		
//--------HINT------//
		case "hint":
			scr_text("What hint would you like?")
				scr_option("Objective 1", "hint-1")
				scr_option("Objective 2", "hint-2")
				scr_option("Objective 3", "hint-3")
				scr_option("Objective 4", "hint-4")
				scr_option("None","leave")
		break;
		
		case "hint-1":
			scr_text("Find Ezekial.")
			scr_text("*CLICK*")
		break;
		
		case "hint-2":
			scr_text("Take the flowers to Patrice.")
			scr_text("*CLICK*")
		break;
		
		case "hint-3":
			scr_text("Get more info from Jason.")
			scr_text("*CLICK*")
		break;
		
		case "hint-4":
			scr_text("Find the bridge on the river.")
			scr_text("*CLICK*")
		break;
		
		case "leave":
			scr_text("*CLICK*")
		break;
	}

}