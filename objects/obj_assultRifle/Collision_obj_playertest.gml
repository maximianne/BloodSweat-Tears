/// @description Insert description here
// You can write your code in this editor
if(global.hasShotgun==false and global.hasAssultRifle==false 
					and global.hasHandgun==false){
	global.hasAssultRifle=true;
	instance_destroy();
}

if (keyboard_check_pressed(ord("E")) and instance_exists(obj_playerHandgun)){

	global.hasHandgun=false;
	
	tx=obj_playerHandgun.x; 
	ty=obj_playerHandgun.y;
	instance_destroy(obj_playerHandgun);
	
	global.hasAssultRifle=true;
	instance_create_layer(tx,ty,"player", obj_playerRIfle);
	
	instance_create_layer(x,y,"weapons", obj_handgun);
	instance_destroy();
}

if (keyboard_check_pressed(ord("E")) and instance_exists(obj_playerShotgun)){

	global.hasShotgun=false;
	
	tx=obj_playerShotgun.x; 
	ty=obj_playerShotgun.y;
	instance_destroy(obj_playerShotgun);
	
	global.hasAssultRifle=true;
	instance_create_layer(tx,ty,"player", obj_playerRIfle);
	
	instance_create_layer(x,y,"weapons", obj_shotgun);
	instance_destroy();
}

if(keyboard_check_pressed(ord("E")) and instance_exists(obj_playerKnife)
							and global.hasHandgun==true){
	
	global.hasHandgun=false;
	
	global.hasAssultRifle=true;
	instance_create_layer(x,y,"weapons", obj_handgun);
	instance_destroy();
}

if(keyboard_check_pressed(ord("E")) and instance_exists(obj_playerKnife) 
								and global.hasShotgun==true){
	
	global.hasShotgun=false;
	
	global.hasAssultRifle=true;
	instance_create_layer(x,y,"weapons", obj_shotgun);
	instance_destroy();
}