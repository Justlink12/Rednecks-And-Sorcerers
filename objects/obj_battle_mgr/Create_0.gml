//initial values
characters = 1
setup = false
x_offset = 80
new_x = 0

char_op = 0
chars = struct_get_names(global.Characters)
char_num = struct_names_count(global.Characters)
scaling = 5

center_x = room_width/2
two_team = [center_x - room_width/6, center_x + room_width/6]
three_team = [center_x - room_width/4, center_x, center_x + room_width/4]
four_team = [center_x - room_width/3, center_x-room_width/9, center_x + room_width/9, center_x + room_width/3]

def_y = 250
all_char = 0
out_char = "Aspen"

//chars[3] = "PLACE2"
chars[1] = "Alya"
//chars[2] = "PLACE"
chars[0] = "Aspen"
chars[2] = get_enemy_data(global.curr_enem).name
//show_message(chars[4])
//show_message(chars)
cur_attack = "idk"
enemy_turn = false
turn_over = false
attack_active = false
attack_text = "attacks"
skip = false
vict = "Hold"
slow = false