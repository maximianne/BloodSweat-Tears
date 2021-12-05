/// @description Insert description here
// You can write your code in this editor
if (keyboard_check_pressed(ord("E")) and instance_exists(obj_playerHandgun)){

	global.hasHandgun=false;
	
	tx=obj_playerHandgun.x; 
	ty=obj_playerHandgun.y;
	instance_destroy(obj_playerHandgun);
	
	global.hasShotgun=true;
	instance_create_layer(tx,ty,"player", obj_playerShotgun);
	
	instance_create_layer(x,y,"weapons", obj_handgun);
	instance_destroy();
}

if (keyboard_check_pressed(ord("E")) and instance_exists(obj_playerRIfle)){

	global.hasHandgun=false;
	
	tx=obj_playerRIfle.x; 
	ty=obj_playerRIfle.y;
	instance_destroy(obj_playerRIfle);
	
	global.hasAssultRifle=true;
	instance_create_layer(tx,ty,"player", obj_playerShotgun);
	
	instance_create_layer(x,y,"weapons", obj_assultRifle);
	instance_destroy();
}

if(keyboard_check_pressed(ord("E")) and instance_exists(obj_playerKnife)){
	
	global.hasHandgun=false;
	
	global.hasShotgun=true;
	instance_create_layer(x,y,"weapons", obj_handgun);
	instance_destroy();
}