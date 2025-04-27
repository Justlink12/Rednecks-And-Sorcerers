// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_room(roomInd){
	
	global.previous_room = room;
	room_goto(roomInd)

}


function enemy_set(enemy)
{
	global.curr_enem = enemy
	
}

function name_set(npc)
{
	global.cur_npc = npc	
}

function scr_room_change(_x,_y,_rm)
{
	obj_player.x = _x
	obj_player.y = _y
	scr_room(_rm)
}