// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function script_checkIntelligence(n){

	if(n==1){
		global.objectsAppearHealth+=4;
	}
	if(n==2){
		global.objectsAppearHealth+=4;
		global.zombieSpeed--;
	}
	if(n==3){
		global.objectsAppearHealth+=4;
		global.zombieSpeed--;
		global.canPickUpRand=true;
	}
	if(n==4){
		global.objectsAppearHealth+=4;
		global.zombieSpeed--;
		global.canPickUpRand=true;
		global.freeWeaponUpgrade++;
	}
	if(n==5){
		global.objectsAppearHealth+=4;
		global.zombieSpeed--;
		global.canPickUpRand=true;
		global.freeWeaponUpgrade++;
		global.takeBullets=true;
	}
}