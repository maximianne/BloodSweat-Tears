
if(keyboard_check_pressed(ord("Q"))){
	if(global.weaponManager==1){ 
		global.weaponManager+=1;
		
		instance_destroy(obj_knife);
		instance_create_layer(tx,ty,"weapons", obj_gun1);

	}

	
	
	
	//else if (global.CS==2){ 
		//global.CS+=1;
		//tx=obj_scientist.x; 
		//ty=obj_scientist.y;
		//instance_destroy(obj_scientist);
		//instance_create_layer(tx,ty,"player", obj_historian);
	//}
	
	//else{ 
		//global.CS=1; 
		//tx=obj_historian.x; 
		//ty=obj_historian.y;
		//instance_destroy(obj_historian);
		//instance_create_layer(tx,ty,"player", obj_explorer);

	//}
 
}