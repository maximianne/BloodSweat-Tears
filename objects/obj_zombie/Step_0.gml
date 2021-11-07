/// @description Insert description here
// You can write your code in this editor


	spd=4;	
	//sprite_index=-1;
	scr_runPath();


if(lifecount==0){
	instance_create_layer(x,y,"weapons", obj_currency);
	instance_create_layer(x,y,"weapons", obj_zombieGuts);
	instance_destroy();	
}

if(onPlayer == true && bounce ==true){
	
	
	direction += 180;
	alarm[2] = room_speed*0.5;
	
	
}