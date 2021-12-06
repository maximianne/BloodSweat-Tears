/// @description Insert description here
// You can write your code in this editor

if(global.hasShotgun==false and global.hasAssultRifle==false 
					and global.hasHandgun==false){
	global.hasHandgun=true;
	instance_destroy();
}

if (keyboard_check_pressed(ord("E")) and instance_exists(obj_playerRIfle)){

	global.hasAssultRifle=false;
	
	tx=obj_playerRIfle.x; 
	ty=obj_playerRIfle.y;
	instance_destroy(obj_playerRIfle);
	
	global.hasHandgun=true;
	instance_create_layer(tx,ty,"player", obj_playerHandgun);
	
	instance_create_layer(x,y,"weapons", obj_assultRifle);
	instance_destroy();
}

if (keyboard_check_pressed(ord("E")) and instance_exists(obj_playerShotgun)){

	global.hasShotgun=false;
	
	tx=obj_playerShotgun.x; 
	ty=obj_playerShotgun.y;
	instance_destroy(obj_playerShotgun);
	
	global.hasHandgun=true;
	instance_create_layer(tx,ty,"player", obj_playerHandgun);
	
	instance_create_layer(x,y,"weapons", obj_shotgun);
	instance_destroy();
}

if(keyboard_check_pressed(ord("E")) and instance_exists(obj_playerKnife)
							and global.hasAssultRifle==true){
	
	global.hasAssultRifle=false;
	
	global.hasHandgun=true;
	instance_create_layer(x,y,"weapons", obj_assultRifle);
	instance_destroy();
}

if(keyboard_check_pressed(ord("E")) and instance_exists(obj_playerKnife) 
								and global.hasShotgun==true){
	
	global.hasShotgun=false;
	
	global.hasHandgun=true;
	instance_create_layer(x,y,"weapons", obj_shotgun);
	instance_destroy();
}