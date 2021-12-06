/// @description Insert description here

if(global.hasShotgun==false and global.hasAssultRifle==false and global.hasHandgun==false){
	global.hasShotgun=true;
	instance_destroy();
}

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

	global.hasAssultRifle=false;
	
	tx=obj_playerRIfle.x; 
	ty=obj_playerRIfle.y;
	instance_destroy(obj_playerRIfle);
	
	global.hasShotgun=true;
	instance_create_layer(tx,ty,"player", obj_playerShotgun);
	
	instance_create_layer(x,y,"weapons", obj_assultRifle);
	instance_destroy();
}

if(keyboard_check_pressed(ord("E")) and instance_exists(obj_playerKnife) and global.hasHandgun==true){
	
	global.hasHandgun=false;
	
	global.hasShotgun=true;
	instance_create_layer(x,y,"weapons", obj_handgun);
	instance_destroy();
}

if(keyboard_check_pressed(ord("E")) and instance_exists(obj_playerKnife) and global.hasAssultRifle==true){
	
	global.hasAssultRifle=false;
	
	global.hasShotgun=true;
	instance_create_layer(x,y,"weapons", obj_shotgun);
	instance_destroy();
}