move = keyboard_check(vk_left) - keyboard_check(vk_right);
is_blocking2 = keyboard_check(vk_down);
	
	if (keyboard_check_pressed(vk_up) and place_meeting(x, y + 1, Room1)) 
        vspd = -jump_speed;

x = x - (move * spd);

//if (!place_meeting(x, y + vspd, Room1)) {
//    y += vspd;
//    vspd += gravity;
	
//} else {
//    vspd = 0;
//}

if  (is_blocking2) {
	show_debug_message("player 2 defendendo");
}
var other_player = instance_nearest(x, y, oPlayer2);
if (other_player != id) {
    if (x > other_player.x) {
        image_xscale = -1;
    } else if (x < other_player.x) {
        image_xscale = 1;
    }
}

if (bbox_right > room_width) x = (room_width - (sprite_width * 0.5));
if (bbox_left < 0) x = (sprite_width * 0.5);