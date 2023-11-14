/// @description Health Bar
//Player 1 
if roundFight = false {
	pc = (hp / hp_max) * 100;
	pc2 = (hp2 / hp_max2) * 100;
}
	
draw_healthbar(25, 25, 500, 75, pc, c_dkgray, #920202, #5fed58, 0, true, true)
if keyboard_check(vk_up)
{
	hp += 50;
	pc = (hp / hp_max) * 100;
}

if keyboard_check(vk_down)
{
	hp -= 50;
	pc = (hp / hp_max) * 100;
	
}

//Player 2

draw_healthbar(1341, 25, 866, 75, pc2, c_dkgray, #920202, #5fed58, 0, true, true)
if keyboard_check(vk_numpad1)
{
	hp2 += 50;
	pc2 = (hp2 / hp_max2) * 100;
}

if keyboard_check(vk_numpad0)
{
	hp2 -= 50;
	pc2 = (hp2 / hp_max2) * 100;
	
}