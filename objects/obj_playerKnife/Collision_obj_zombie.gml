/// @description Insert description here
// You can write your code in this editor
// You can write your code in this editor
if(invincible = false){
	if(reduce_health<4 && global.KnifeOut==false){
		reduce_health +=1; 
		alarm[1] = room_speed*5;
		invincible = true;
	}
}