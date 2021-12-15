/// @description Insert description here
// You can write your code in this editor

if(keyboard_check_pressed(ord("Q"))){
	if(global.CS==1 && global.hasHandgun==true){ 
		global.CS+=1;
		tx=obj_playerKnife.x; 
		ty=obj_playerKnife.y;
		instance_destroy(obj_playerKnife);
		instance_create_layer(tx,ty,"player", obj_playerHandgun);
	}
	
	else if(global.CS==1 && global.hasAssultRifle==true){ 
		global.CS+=1;
		tx=obj_playerKnife.x; 
		ty=obj_playerKnife.y;
		instance_destroy(obj_playerKnife);
		instance_create_layer(tx,ty,"player", obj_playerRIfle);

	}
	
	else if(global.CS==1 && global.hasShotgun==true){ 
		global.CS+=1;
		tx=obj_playerKnife.x; 
		ty=obj_playerKnife.y;
		instance_destroy(obj_playerKnife);
		instance_create_layer(tx,ty,"player", obj_playerShotgun);
	}
	
	else if(global.CS==2 && global.hasShotgun==true){ 
		if(instance_exists(obj_playerKnife)){
			tx=obj_playerKnife.x; 
			ty=obj_playerKnife.y;
			instance_destroy(obj_playerKnife);
			instance_create_layer(tx,ty,"player", obj_playerShotgun);
		}
		else {
			global.CS--;
			tx=obj_playerShotgun.x; 
			ty=obj_playerShotgun.y;
			instance_destroy(obj_playerShotgun);
			instance_create_layer(tx,ty,"player", obj_playerKnife);
		}
	}
	else if(global.CS==2 && global.hasHandgun==true){ 
		
		if(instance_exists(obj_playerKnife)){
			tx=obj_playerKnife.x; 
			ty=obj_playerKnife.y;
			instance_destroy(obj_playerKnife);
			instance_create_layer(tx,ty,"player", obj_playerHandgun);
		}
		else {
			global.CS--;
			tx=obj_playerHandgun.x; 
			ty=obj_playerHandgun.y;
			instance_destroy(obj_playerHandgun);
			instance_create_layer(tx,ty,"player", obj_playerKnife);
		}
	}
	else if(global.CS==2 && global.hasAssultRifle==true){ 
	
		if(instance_exists(obj_playerKnife)){
			tx=obj_playerKnife.x; 
			ty=obj_playerKnife.y;
			instance_destroy(obj_playerKnife);
			instance_create_layer(tx,ty,"player", obj_playerRIfle);
		}
		else {
			global.CS--;
			tx=obj_playerRIfle.x; 
			ty=obj_playerRIfle.y;
			instance_destroy(obj_playerRIfle);
			instance_create_layer(tx,ty,"player", obj_playerKnife);
		}
	}
	 
} 
	
