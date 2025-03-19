
if (distance_to_object(obj_player) < 10) && keyboard_check_pressed(vk_enter) && !instance_exists(obj_textbox)
{
	create_textbox(text_id)
}
