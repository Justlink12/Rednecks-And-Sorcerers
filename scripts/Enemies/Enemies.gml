// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
global.Enemies =
{
	//Aspen
	Gator : 
	{
		name: "Gator",
		en_sprite: spr_gator,
		HP: 100,
		ENR: 156,
		SPD: 1.75,
		Attacks :  
		{
			PUNCH: ["GAT",15],
			ROD: ["OR", 18]
		},
	
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
			RockThrow: ["RO",20],
			Roll: ["CKS", 10]
		},
	
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
			MAG: ["SHO",13],
			CK: ["ST", 2]
		},
	
		CUR_ATTACK: 0,
		WAIT: 20
	
	},
	
	MUMMY : 
	{
		HP: 123,
		ENR: 654,
		SPD: 2.2,
		Attacks :
		{
			MIDKG: ["MUM",13],
			CKitten: ["MY", 3]
		},
	
		CUR_ATTACK: 0,
		WAIT: 20
	}
	

}