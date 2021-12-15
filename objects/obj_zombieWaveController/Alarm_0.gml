/// @description Insert description here
if(count<=global.zombieAmount && global.waveStart==true){
	
	instance_create_layer(x,y,"enemies",obj_zombie);
	count++;
	
}
if(count>global.zombieAmount && !instance_exists(obj_enemy)){
	global.wave++;
	count=0;
	global.waveStart=false;
}

//if(zombieType==1){
//		instance_create_layer(x,y,"enemies",obj_zombie);
//		count++;
//	}
//	if(zombieType==2){
//		instance_create_layer(x,y,"enemies",obj_zombie);
//		count++;
//	}
//	if(zombieType==3){
//		instance_create_layer(x,y,"enemies",obj_zombie);
//		count++;
//	}