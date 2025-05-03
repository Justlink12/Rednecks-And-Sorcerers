/// @description Insert description here
// You can write your code in this editor
draw_self()
for(i = 0; i < array_length(obj_player.invent); i++)
{
	draw_text(camera_get_view_x(view_camera[0])+100,camera_get_view_y(view_camera[0]),"Inventory:")
	draw_text(camera_get_view_x(view_camera[0])+100,camera_get_view_y(view_camera[0])+(i+1)*20, obj_player.invent[i])
}

if(room == rm_test_battle)
{
	image_alpha = 0
}
else{
	image_alpha = 1	
}