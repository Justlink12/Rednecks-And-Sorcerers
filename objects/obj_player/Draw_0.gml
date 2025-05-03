/// @description Insert description here
// You can write your code in this editor
enter = keyboard_check_released(vk_enter)
draw_self()

if(enter){display = !display}


if(display && !instance_exists(obj_invent))
{
	instance_create_depth(camera_get_view_x(view_camera[0])+100,camera_get_view_y(view_camera[0]),-10000,obj_invent)
	//draw_text(camera_get_view_x(view_camera[0])+100,camera_get_view_y(view_camera[0]),"Inventory:")
	//for(i = 0; i < array_length(invent); i++)
	//{
		//draw_text(camera_get_view_x(view_camera[0])+100,camera_get_view_y(view_camera[0])+(i+1)*20, invent[i])
	//}
	pass = false
}

if(!display && instance_exists(obj_invent) && pass)
{
	instance_destroy(obj_invent)
	//draw_text(camera_get_view_x(view_camera[0])+100,camera_get_view_y(view_camera[0]),"Inventory:")
	//for(i = 0; i < array_length(invent); i++)
	//{
		//draw_text(camera_get_view_x(view_camera[0])+100,camera_get_view_y(view_camera[0])+(i+1)*20, invent[i])
	//}
}

if(room == rm_test_battle)
{
	image_alpha	= 0
}
else
{
	image_alpha = 1	
}

pass = true
