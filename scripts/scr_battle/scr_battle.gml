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
		
	
}
//RESET THE VALUES FOR ENEMY FIGHTS IN BETWEEN FIGHTS