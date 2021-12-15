// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function script_checkEndurance(n){
	if(n==1){
		global.damageResistence+=.25;
	}
	if(n==2){
		global.damageResistence+=.25;
		global.healthB=23;
	}
	if(n==3){
		global.damageResistence+=.25;
		global.healthB=23;
		global.playerSpeed+=1;
	}
	if(n==4){
		global.damageResistence+=.25;
		global.healthB=23;
		global.playerSpeed+=1;
		global.RawIncreaseHealth=true;
	}
	if(n==5){
		global.damageResistence+=.25;
		global.healthB=23;
		global.playerSpeed+=1;
		global.RawIncreaseHealth=true;
		global.sprintAmountIncrease+=.5;
	}
}


