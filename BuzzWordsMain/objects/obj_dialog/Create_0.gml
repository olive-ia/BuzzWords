messages = [];
current_message = -1;
current_char = 0;
draw_message = "";

char_speed = 0.5;
input_key = keyboard_check(ord("T"));

gui_h = display_get_gui_height();
gui_w = display_get_gui_width();


question = "Help the villager?";
choices[0] = "Yes";
choices[1] = "No";

choice = 0;
choice_count = 2;

