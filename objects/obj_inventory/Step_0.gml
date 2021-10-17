/// @description Insert description here
// You can write your code in this editor
if(keyboard_check_pressed(ord("I"))){
	//instance_deactivate_all(1);
	
	//how about make the speed of the chatacter and zombies 0
	instance_create_layer(obj_player.x,obj_player.y, "transition", obj_displayAmount);
}

if(instance_exists(obj_displayAmount)){ 
	if(keyboard_check_pressed(vk_enter)){ 
		instance_destroy(obj_displayAmount);
		 //instance_activate_all();
	}
}

