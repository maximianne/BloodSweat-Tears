// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function zombieWaveStuff(num){
if(num==1){
	healthpoints=3;
	speed = 2-global.zombieSpeedDecrease;
}
if(num==2){
	healthpoints=6;
	speed = 3-global.zombieSpeedDecrease;
}
if(num==3){
	healthpoints=12;
	speed = 3.5-global.zombieSpeedDecrease;
}
if(num==4){
	healthpoints=18;
	speed = 4-global.zombieSpeedDecrease;
}
if(num==5){
	healthpoints=22;
	speed = 4-global.zombieSpeedDecrease;
}
if(num==6){
	healthpoints=28;
	speed = 4.5-global.zombieSpeedDecrease;
}
if(num==7){
	healthpoints=34;
	speed = 5-global.zombieSpeedDecrease;
}
if(num==8){
	healthpoints=40;
	speed = 5-global.zombieSpeedDecrease;
}

}

