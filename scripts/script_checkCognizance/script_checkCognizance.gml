// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function script_checkCognizance(n){
	if(n==1){
		global.explosiveDamage+=6;
	}
	if(n==2){
		global.explosiveDamage+=6;
		global.nonAutomaticDamage+=2;
	}
	if(n==3){
		global.explosiveDamage+=6;
		global.nonAutomaticDamage+=2;
		global.freeWeaponUpgrade++;
	}
	if(n==4){
		global.explosiveDamage+=6;
		global.nonAutomaticDamage+=2;
		global.freeWeaponUpgrade++;
		global.weaponAccuracy++;
	}
	if(n==5){
		global.explosiveDamage+=6;
		global.nonAutomaticDamage+=2;
		global.freeWeaponUpgrade++;
		global.weaponAccuracy++;
		global.currencyAppears+=5;
	}
}