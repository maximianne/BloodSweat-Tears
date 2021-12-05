// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function script_checkStrength(n){
	if(n==1){
		global.knifeDamage+=2;
	}
	if(n==2){
		global.knifeDamage+=2;
		global.assultRifleDamage+=2;
	}
	if(n==3){
		global.knifeDamage+=2;
		global.assultRifleDamage+=2;
		global.canCarryExtraWeapon=true;
	}
	if(n==4){
		global.knifeDamage+=2;
		global.assultRifleDamage+=2;
		global.canCarryExtraWeapon=true;
		global.damageResistence+=.25;
	}
	if(n==5){
		global.knifeDamage+=2;
		global.assultRifleDamage+=2;
		global.canCarryExtraWeapon=true;
		global.damageResistence+=.25;
		global.sprintDamage=true;
	}
}