/// @description Insert description here
// You can write your code in this editor


	//scr_runPath();
if(instance_exists(obj_playertest) and  bounce == false and on_wall == false 
				and on_player == false ){
	//if(instance_exists(obj_playertest)){
	if(global.isCrouchNow =false) {
		var disToPlayer=distance_to_object(obj_playertest);
    // get the distance between bounding boxes

	moveTowardPlayer=(disToPlayer<=followRange && disToPlayer>=minimumRange); 
    // true if between the follow range and the minimum range otherwise false

	if(moveTowardPlayer){
		//mp_potential_step(obj_playertest.x,obj_playertest.y,.5,false);
		direction = point_direction(x, y, obj_playertest.x, obj_playertest.y);
	}
	else{
		direction = point_direction(x, y, obj_building3RM1.x, obj_building3RM1.y);
		//direction = point_direction(x, y, obj_playertest.x, obj_playertest.y);
	}
	}
	else{
		direction = point_direction(x, y, obj_building3RM1.x, obj_building3RM1.y);
	}
	
}



if(healthpoints<=0){
	instance_create_layer(x,y,"weapons", obj_currency2);
	instance_create_layer(x,y,"weapons", obj_zombieGuts);
	instance_destroy();	
}

