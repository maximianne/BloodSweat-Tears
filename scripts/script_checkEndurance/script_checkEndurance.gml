// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function script_checkEndurance(n){
	if(n==1){
		global.damageResistence++;
	}
	if(n==2){
		global.damageResistence++;
		global.healthB++;
	}
	if(n==3){
		global.damageResistence++;
		global.healthB++;
		global.playerSpeed+=2;
	}
	if(n==4){
		global.damageResistence++;
		global.healthB++;
		global.playerSpeed+=2;
		global.RawIncreaseHealth=true;
	}
	if(n==5){
		global.damageResistence++;
		global.healthB++;
		global.playerSpeed+=2;
		global.RawIncreaseHealth=true;
		global.sprintAmount+=.5;
	}
}