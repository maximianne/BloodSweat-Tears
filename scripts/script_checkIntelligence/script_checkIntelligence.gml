// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function script_checkIntelligence(n){

	if(n==1){
		global.zombieSpeedDecrease+=.2;
	}
	if(n==2){
		global.zombieSpeedDecrease+=.2;
		global.takeBullets=true;
	}
	if(n==3){
		global.zombieSpeedDecrease+=.2;
		global.takeBullets=true;
		global.knifeDeprecation=.5;
	}
	if(n==4){
		global.zombieSpeedDecrease+=.2;
		global.takeBullets=true;
		global.knifeDeprecation=.5;
		global.objectsAppearHealth+=2;
	}
	if(n==5){
		global.zombieSpeedDecrease+=.2;
		global.takeBullets=true;
		global.knifeDeprecation=.5;
		global.objectsAppearHealth+=2;
		global.freeWeaponUpgrade++;
		
	}
}



