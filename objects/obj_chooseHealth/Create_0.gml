/// @description Insert description here
// You can write your code in this editor
if(global.endurance>=2){
	instance_create_layer(100,100, "transition", obj_health2);	
}
else{
	instance_create_layer(100,100, "transition", obj_health);	
}