move = keyboard_check(ord("A")) - keyboard_check(ord("D"));
is_blocking1 = keyboard_check(ord("S"));
	
if (keyboard_check_pressed(ord("W")) and position_meeting(x, y + 1, objEmptyArea)) 
       vspd = -jump_speed;

if (!position_meeting(x, y + vspd, objEmptyArea)) {
    y += vspd;
    vspd += gravity;
} else {
    vspd = 0;
}

x = x - (move * spd);

if (is_blocking1) {
	show_debug_message("player 1 defendendo");
}
var other_player = instance_nearest(x, y, oPlayer1);

if (other_player != id) {
    if (x > other_player.x) {
        image_xscale = 1;
    } else if (x < other_player.x) {
        image_xscale = -1;
    }
}

// Verificar colisão com o outro jogador (INCOMPLETO)
//var other_player = instance_nearest(x, y, oPlayer2);
//if (!is_undefined(other_player)) {
//   var collision_player = collision_circle(x - move * spd, y, sprite_width * 0.5, other_player, false, true);
//    if (collision_player) {
//        // Não permitir movimento se houver colisão com o outro jogador
//        move = 0;
//    }
//
//    if (x > other_player.x) {
//        image_xscale = -1;
//    } else if (x < other_player.x) {
//        image_xscale = 1;
//    }
//}

if (bbox_right > room_width) x = (room_width - (sprite_width * 0.5));
if (bbox_left < 0) x = (sprite_width * 0.5);