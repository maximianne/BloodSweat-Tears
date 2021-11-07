/// @description Insert description here
// You can write your code in this editor

//bullets appearing 
if(global.wave==1 && Bullets1>0){
	repeat(1){ 
		instance_create_layer(random(room_width), random(room_height),"weapons", obj_bullet);
		Bullets1--;
	}
}
if(global.wave==2){
		if(Bullets2>0){ 
		instance_create_layer(random(room_width), random(room_height),"weapons", obj_bullet);
		Bullets2--;
	}
}
if(global.wave==3){
		if(Bullets3>0){ 
		instance_create_layer(random(room_width), random(room_height),"weapons", obj_bullet);
		Bullets3--;
	}
}
if(global.wave==4){
		if(Bullets4>0){ 
		instance_create_layer(random(room_width), random(room_height),"weapons", obj_bullet);
		Bullets4--;
	}
}
if(global.wave==5){
		if(Bullets5>0){ 
		instance_create_layer(random(room_width), random(room_height),"weapons", obj_bullet);
		Bullets5--;
	}
}
if(global.wave==6){
		if(Bullets6>0){ 
		instance_create_layer(random(room_width), random(room_height),"weapons", obj_bullet);
		Bullets6--;
	}
	
}
if(global.wave==7){
		if(Bullets7>0){ 
		instance_create_layer(random(room_width), random(room_height),"weapons", obj_bullet);
		Bullets7--;
	}
}
if(global.wave==8){
		if(Bullets8>0){ 
		instance_create_layer(random(room_width), random(room_height),"weapons", obj_bullet);
		Bullets8--;
	}
}
