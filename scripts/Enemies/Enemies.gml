// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
global.Enemies =
{
	//Aspen
	Gator : 
	{
		name: "Gator",
		en_sprite: spr_gator,
		HP: 2300,
		ENR: 156,
		SPD: 1.75,
		Attacks :  
		{
			Slam: 15,
			Deal: 0
		},
		CUR_ATTACK_NAME: "idk",
		CUR_ATTACK: 0,
		WAIT: 20
	
	},
	
	Rock : 
	{
		name: "Rock",
		en_sprite: spr_rock,
		HP: 423,
		ENR: 496,
		SPD: 2,
	
		Attacks :  
		{
			Tumble: 20,
			Staredown: 0
		},
		CUR_ATTACK_NAME: "idk",
		CUR_ATTACK: 0,
		WAIT: 20
	},
	
	Ghost : 
	{
		HP: 213,
		ENR: 246,
		SPD: 2.5,
		Attacks :  
		{
			Etherial: 20,
			Screech: 5
		},
		CUR_ATTACK_NAME: "idk",
		CUR_ATTACK: 0,
		WAIT: 20
	
	},
	
	Mummy : 
	{
		name: "Mummy",
		en_sprite : spr_mummy,
		HP: 123,
		ENR: 654,
		SPD: 2.2,
		Attacks :
		{
			Wraps: 8,
			Breath: 3
		},
		CUR_ATTACK_NAME: "idk",
		CUR_ATTACK: 0,
		WAIT: 20
	}
	

}