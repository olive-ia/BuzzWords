var move_speed = 4;
var jump_speed = 16;
var move_x = 0;
var move_y = 0;

move_x = keyboard_check(ord("D")) - keyboard_check(ord("A"));
move_x *= move_speed;

if (keyboard_check(ord("W"))) move_y = -jump_speed;


if (place_meeting(x, y+ 2, tilemap_col))
{
	move_y = 0;
	if (keyboard_check(vk_space)) move_y = -jump_speed;
}

/*
if (place_meeting(x, y, obj_bounce_flower))
{
	flag = true;

}

if (flag)
{
		if (not obj_dialog)
			create_dialogue([
		{
			msg: "Stay Hexxyyyyyyy!"
		}
	])
}
*/


else if (move_y <10) move_y += 1;
move_and_collide(move_x, move_y, tilemap_ground);

	