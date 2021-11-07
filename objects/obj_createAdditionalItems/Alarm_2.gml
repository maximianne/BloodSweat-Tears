/// @description Insert description here
// You can write your code in this editor
if(global.wave==1 && Currency1>0){
	repeat(1){ 
		instance_create_layer(random(room_width), random(room_height),"weapons", obj_currency);
		Currency1--;
	}
}
if(global.wave==2){
		if(Health2>0){ 
		instance_create_layer(random(room_width), random(room_height),"weapons", obj_currency);
		Health2--;
	}
}
if(global.wave==3){
		if(Health3>0){ 
		instance_create_layer(random(room_width), random(room_height),"weapons", obj_currency);
		Health3--;
	}
}
if(global.wave==4){
		if(Health4>0){ 
		instance_create_layer(random(room_width), random(room_height),"weapons", obj_currency);
		Health4--;
	}
}
if(global.wave==5){
		if(Health15>0){ 
		instance_create_layer(random(room_width), random(room_height),"weapons", obj_currency);
		Health15--;
	}
}
if(global.wave==6){
		if(Health6>0){ 
		instance_create_layer(random(room_width), random(room_height),"weapons", obj_currency);
		Health6--;
	}
}
if(global.wave==7){
		if(Health7>0){ 
		instance_create_layer(random(room_width), random(room_height),"weapons", obj_currency);
		Health7--;
	}
}
if(global.wave==8){
		if(Health8>0){ 
		instance_create_layer(random(room_width), random(room_height),"weapons", obj_currency);
		Health8--;
	}
}
