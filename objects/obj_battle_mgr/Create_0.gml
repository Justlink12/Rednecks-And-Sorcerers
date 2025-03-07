//initial values
characters = 3
setup = false
x_offset = 80
new_x = 0

char_op = 0
chars = struct_get_names(global.Characters)
char_num = struct_names_count(global.Characters)


center_x = room_width/2
two_team = [center_x - room_width/6, center_x + room_width/6]
three_team = [center_x - room_width/4, center_x, center_x + room_width/4]
four_team = [center_x - room_width/3, center_x-room_width/9, center_x + room_width/9, center_x + room_width/3]

def_y = 182
all_char = 0
out_char = "Aspen"

chars[3] = "PLACE2"
chars[1] = "Alya"
chars[2] = "PLACE"
chars[0] = "Aspen"

//show_message(chars)