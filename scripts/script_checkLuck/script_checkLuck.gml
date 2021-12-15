// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function script_checkLuck(n){

	if(n==1){
		global.objectsAppearBullets1=4;
	}
	if(n==2){
		global.objectsAppearBullets1=4;
		global.objectsAppearHealth+=1;
	}
	if(n==3){
		global.objectsAppearBullets1=4;
		global.objectsAppearHealth+=1;
		global.currencyAppears=10;
	}
	if(n==4){
		global.objectsAppearBullets1=4;
		global.objectsAppearHealth+=1;
		global.currencyAppears=10;
		global.zombiesExplode=2;
	}
	if(n==5){
		global.objectsAppearBullets1=4;
		global.objectsAppearHealth+=1;
		global.currencyAppears=10;
		global.zombiesExplode=2;
		global.overallDamage+=.2;
	}
}

