/// @description Insert description here
// You can write your code in this editor
if(on_player == false){
	direction += 180;
	alarm[2] = room_speed*0.5;
	bounce = true;
	on_player = true;
	if(global.KnifeOut==true and global.knifePercent>0){
		healthpoints-=(global.knifeDamage + global.overallDamage);	
	}
	if(global.KnifeOut==true and global.isSprintNow==true and global.knifePercent>0){
		healthpoints-=(global.knifeDamage + global.overallDamage+.5);	
	}
}