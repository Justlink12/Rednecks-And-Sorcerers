/// @description Insert description here
// You can write your code in this editor
w_key = keyboard_check(ord("W"))
a_key = keyboard_check(ord("A"))
s_key = keyboard_check(ord("S"))
d_key = keyboard_check(ord("D"))




if(w_key){
	y_spd = -1	
}
else if(s_key)
{
	y_spd = 1
}
if(a_key){
	x_spd = -1	
}
else if(d_key)
{
	x_spd = 1
}
if(place_meeting(x + (move_spd * x_spd),y,obj_wall))
{
	x_spd = 0
}
if(place_meeting(x,y + (move_spd * y_spd),obj_wall))
{
	y_spd = 0
}

if(instance_exists(obj_textbox))
{
	x_spd = 0
	y_spd = 0
}

y += move_spd * y_spd
x += move_spd * x_spd
x_spd = 0
y_spd = 0