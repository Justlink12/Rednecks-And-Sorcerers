/// @description Insert description here
// You can write your code in this editor
enter = keyboard_check_released(vk_enter)
draw_self()

if(enter){display = !display}

if(display)
{
	draw_text(camera_get_view_x(view_camera[0])+100,camera_get_view_y(view_camera[0]),"Inventory:")
	for(i = 0; i < array_length(invent); i++)
	{
		draw_text(camera_get_view_x(view_camera[0])+100,camera_get_view_y(view_camera[0])+(i+1)*20, invent[i])
	}
}





