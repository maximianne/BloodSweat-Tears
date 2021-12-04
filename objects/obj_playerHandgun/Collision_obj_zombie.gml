/// @description Insert description here
// You can write your code in this editor
	if(invincible = false){
	if(reduce_health<4 ){
		reduce_health +=1; 
		alarm[3] = room_speed*global.damageResistence;
		invincible = true;
	}
}