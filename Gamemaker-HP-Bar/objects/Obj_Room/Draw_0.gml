draw_set_color(c_white);
draw_set_font(FontJogo);
draw_text_transformed(room_width / 2,5,string(time), 0.1, 0.1, 0)

draw_set_color(c_white);
draw_set_font(FontJogo);
draw_text_transformed(room_width / 2,12,string(roundFight), 0.1, 0.1, 0)

draw_set_color(c_white);
draw_set_font(FontJogo);
draw_text_transformed(room_width / 2,22,string(roundp1), 0.1, 0.1, 0)

draw_set_color(c_white);
draw_set_font(FontJogo);
draw_text_transformed(room_width / 2,32,string(roundp2), 0.1, 0.1, 0)



if roundp1 == 2{
	draw_set_color(c_white);
	draw_set_font(FontJogo);
	draw_text_transformed(120,70,"Jogador 1 venceu", 0.1, 0.1, 0)
}
else if roundp2 == 2{
	draw_set_color(c_white);
	draw_set_font(FontJogo);
	draw_text_transformed(120,70,"Jogador 2 venceu", 0.1, 0.1, 0)
}

else{}
	