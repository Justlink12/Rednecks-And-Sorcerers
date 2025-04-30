// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_battle(){

}


function get_enemy_data(enemy)
{
	if enemy == "Gator"
	{
		return global.Enemies.Gator	
	}
	
	if enemy == "Rock"
	{
		return global.Enemies.Rock	
	}
	
	if enemy == "Mummy"
	{
		return global.Enemies.Mummy	
	}
	
	if enemy == "Ghost"
	{
		return global.Enemies.Ghost	
	}
	
	if enemy == "Flame"
	{
		return global.Enemies.Flame
	}
	
	if enemy == "Heron"
	{
		return global.Enemies.Heron	
	}
	
	if enemy == "Raccoon"
	{
		return global.Enemies.Raccoon
	}
	
	if enemy == "Spider"
	{
		return global.Enemies.Spider
	}
		
	
}
//RESET THE VALUES FOR ENEMY FIGHTS IN BETWEEN FIGHTS