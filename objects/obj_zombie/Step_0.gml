/// @description Insert description here
// You can write your code in this editor


	//scr_runPath();
if(bounce == false and on_wall == false and on_player == false){
	direction = point_direction(x, y, obj_playertest.x, obj_playertest.y);
}


if(healthpoints==0){
	instance_create_layer(x,y,"weapons", obj_currency2);
	instance_create_layer(x,y,"weapons", obj_zombieGuts);
	instance_destroy();	
}