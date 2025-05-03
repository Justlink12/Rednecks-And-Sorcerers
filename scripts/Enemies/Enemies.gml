// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
global.Enemies =
{
	//Aspen
	Gator : 
	{
		name: "Gator",
		spec: "Business Gator",
		en_sprite: spr_gator,
		HP: 150,
		Base_HP: 150,
		ENR: 156,
		SPD: 1.85,
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
		spec: "Silly Rock",
		en_sprite: spr_rock,
		HP: 150,
		Base_HP: 150,
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
		HP: 300,
		name: "Ghost",
		spec: "Jack Rabbit Killer",
		Base_HP: 500,
		en_sprite : spr_ghost,
		ENR: 246,
		SPD: 2.5,
		Attacks :  
		{
			Slash: 20,
			Cackle: 5
		},
		CUR_ATTACK_NAME: "idk",
		CUR_ATTACK: 0,
		WAIT: 20
	
	},
	
	Mummy : 
	{
		name: "Mummy",
		spec: "Mummy",
		en_sprite : spr_mummy,
		HP: 150,
		Base_HP: 150,
		ENR: 654,
		SPD: 1.2,
		Attacks :
		{
			Wraps: 8,
			Breath: 3
		},
		CUR_ATTACK_NAME: "idk",
		CUR_ATTACK: 0,
		WAIT: 20
	},
	
	Flame : 
	{
		name: "Flame",
		spec: "Flame Guy",
		en_sprite : spr_flame_guy,
		HP: 150,
		Base_HP: 150,
		ENR: 654,
		SPD: 2,
		Attacks :
		{
			Fireball: 8,
			Flirt: 3
		},
		CUR_ATTACK_NAME: "idk",
		CUR_ATTACK: 0,
		WAIT: 20
	},
	
	Heron : 
	{
		name: "Heron",
		spec: "Depressed Heron",
		en_sprite : spr_heron,
		HP: 150,
		Base_HP: 150,
		ENR: 654,
		SPD: 1.5,
		Attacks :
		{
			Claws: 8,
			Depression: 3
		},
		CUR_ATTACK_NAME: "idk",
		CUR_ATTACK: 0,
		WAIT: 20
	},
	
	Raccoon : 
	{
		name: "Raccoon",
		spec: "Zombie Raccoon",
		en_sprite : spr_raccoon,
		HP: 150,
		Base_HP: 150,
		ENR: 654,
		SPD: 1.8,
		Attacks :
		{
			Bite: 8,
			Ooze: 3
		},
		CUR_ATTACK_NAME: "idk",
		CUR_ATTACK: 0,
		WAIT: 20
	},
	
	Spider : 
	{
		name: "Spider",
		spec: "Black Widow",
		en_sprite : spr_spider,
		HP: 150,
		Base_HP: 150,
		ENR: 654,
		SPD: 2.5,
		Attacks :
		{
			Bite: 8,
			Webbing: 3
		},
		CUR_ATTACK_NAME: "idk",
		CUR_ATTACK: 0,
		WAIT: 20
	},
	
	Snake : 
	{
		name: "Snake",
		spec: "Uktena Serpent",
		en_sprite : spr_snake,
		HP: 150,
		Base_HP: 150,
		ENR: 654,
		SPD: 2.4,
		Attacks :
		{
			Lash: 8,
			Hiss: 3
		},
		CUR_ATTACK_NAME: "idk",
		CUR_ATTACK: 0,
		WAIT: 20
	},
	
	Shade : 
	{
		name: "Shade",
		spec: "Croatan Shadebound",
		en_sprite : spr_shade,
		HP: 150,
		Base_HP: 150,
		ENR: 654,
		SPD: 1.9,
		Attacks :
		{
			Wrath: 8,
			Possession: 3
		},
		CUR_ATTACK_NAME: "idk",
		CUR_ATTACK: 0,
		WAIT: 20
	}
}