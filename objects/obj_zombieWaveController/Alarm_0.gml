/// @description Insert description here
// You can write your code in this editor
if(count<=global.zombieAmount){
	if(zombieType==1){
		instance_create_layer(x,y,"enemies",obj_zombie);
		count++;
	}
	if(zombieType==2){
		instance_create_layer(x,y,"enemies",obj_zombie2);
		count++;
	}
	if(zombieType==3){
		instance_create_layer(x,y,"enemies",obj_zombie3);
		count++;
	}
}
if(count>global.zombieAmount && !instance_exists(obj_enemy)){
	global.wave++;
	count=0;
}