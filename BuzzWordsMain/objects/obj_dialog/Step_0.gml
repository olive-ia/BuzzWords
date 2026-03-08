if keyboard_check_pressed(vk_up) choice--;
if keyboard_check_pressed(vk_down) choice++;

choice = clamp(choice, 0, choice_count - 1);

if keyboard_check_pressed(vk_enter)
{
    if choice == 0
    {
        show_message("+5 nectar");
    }
    else
    {
        show_message("You refused.");
    }

    instance_destroy(); // remove menu
}


