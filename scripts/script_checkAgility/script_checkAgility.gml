// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function script_checkAgility(n){
	if(n==1){
		global.canCrouch=true;
	}
	if(n==2){
		global.canCrouch=true;
		global.canGenerateHealth=true;
	
	}
	if(n==3){
		global.canCrouch=true;
		global.canGenerateHealth=true;
		global.sprintDamage=true;
	}
	if(n>=4){
		global.canCrouch=true;
		global.canGenerateHealth=true;
		global.sprintDamage=true;
		global.assultRifleDamage+=1;
	}
}




