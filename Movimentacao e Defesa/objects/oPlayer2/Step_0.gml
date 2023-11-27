if (player == 0) {
	move = keyboard_check(vk_left) - keyboard_check(vk_right);
	is_blocking = keyboard_check(vk_down);
}

if (player == 1) {
	move = keyboard_check(ord("A")) - keyboard_check(ord("D"));
	is_blocking = keyboard_check(ord("S"));
}

x = x - (move * spd);

if (player == 0 and is_blocking) {
	show_debug_message("player 0 defendendo");
}

if (player == 1 and is_blocking) {
	show_debug_message("player 1 defendendo");
}

if (bbox_right > room_width) x = (room_width - (sprite_width * 0.4));
if (bbox_left < 0) x = (sprite_width * 0.4);