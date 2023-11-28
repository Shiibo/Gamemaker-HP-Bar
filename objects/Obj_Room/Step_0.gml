if countdown > 0 {
	countdown = countdown - delta_time/1000000
}
else {
	countdown = 0
	
}
time = ceil(countdown) 
if hp2 <= 0 && roundp1 <= 1 && fitghting = true && roundFight != 3 ||countdown == 0 && hp2 < hp  && fitghting = true{ 
	roundp1 += 1
	roundFight += 1
	fitghting = false;
}

else if  hp <= 0 && roundp2 <= 1 && fitghting = true && roundFight != 3 ||countdown == 0 && hp < hp2  && fitghting = true{
	roundp2 += 1
	roundFight += 1
	fitghting = false;
}

if hp2 <= 0 && roundp1 <= 1 && fitghting = true && roundFight = 3 ||countdown == 0 && hp2 < hp  && fitghting = true { 
	roundp1 += 1
	fitghting = false;
}

else if  hp <= 0 && roundp2 <= 1 && fitghting = true && roundFight = 3 ||countdown == 0 && hp < hp2  && fitghting = true {
	roundp2 += 1
	fitghting = false;
}

if fitghting = false {
	countdown = 5.0;
}
