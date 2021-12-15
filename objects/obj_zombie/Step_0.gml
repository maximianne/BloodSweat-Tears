/// @description Insert description here
// You can write your code in this editor


	//scr_runPath();
if(instance_exists(obj_playertest) and  bounce == false and on_wall == false 
				and on_player == false ){
	//if(instance_exists(obj_playertest)){
	if(global.isCrouchNow =false) {
	var disToPlayer=distance_to_object(obj_playertest);
	moveTowardPlayer=(disToPlayer<=followRange && disToPlayer>=minimumRange); 
	if(moveTowardPlayer){
		direction = point_direction(x, y, obj_playertest.x, obj_playertest.y);
		image_angle = point_direction(x, y, obj_playertest.x, obj_playertest.y);
	}
	else{
		direction = point_direction(x, y, obj_building3RM1.x, obj_building3RM1.y);
		image_angle =point_direction(x, y, obj_building3RM1.x, obj_building3RM1.y);
		}
	}
	else{
		direction = point_direction(x, y, obj_building3RM1.x, obj_building3RM1.y);
		image_angle =point_direction(x, y, obj_building3RM1.x, obj_building3RM1.y);
	}
}




if(healthpoints<=0){
		if(global.takeBullets==true){
			instance_create_layer(x,y,"weapons", obj_bullet);
		}
	instance_create_layer(x,y,"weapons", obj_currency2);
	instance_create_layer(x,y,"weapons", obj_zombieGuts);
	instance_destroy();	
}






















