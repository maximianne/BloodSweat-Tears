/// @description Insert description here
// You can write your code in this editor


if(keyboard_check_direct(vk_space)){
		global.waveStart=true;	
		instance_destroy();
	}
	
	if(keyboard_check_direct(vk_enter)){
		room_goto(rm_HandgunUpgrade);
	}
	