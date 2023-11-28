move = keyboard_check(ord("A")) - keyboard_check(ord("D"));
is_blocking1 = keyboard_check(ord("S"));

x = x - (move * spd);

if (is_blocking1) {
	show_debug_message("player 1 defendendo");
}

if (bbox_right > room_width) x = (room_width - (sprite_width * 0.4));
if (bbox_left < 0) x = (sprite_width * 0.4);
