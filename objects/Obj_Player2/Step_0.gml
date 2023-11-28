move = keyboard_check(vk_left) - keyboard_check(vk_right);
is_blocking2 = keyboard_check(vk_down);


x = x - (move * spd);

if  (is_blocking2) {
	show_debug_message("player 2 defendendo");
}

if (bbox_right > room_width) x = (room_width - (sprite_width * 0.4));
if (bbox_left < 0) x = (sprite_width * 0.4);