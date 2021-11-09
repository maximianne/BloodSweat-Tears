/// @description Insert description here
// You can write your code in this editor

x=obj_playertest.x;
y=obj_playertest.y;

if(keyboard_check_direct(vk_space)){
		global.waveStart=true;	
		instance_destroy();
	}
	
	if(keyboard_check_direct(vk_enter)){
		room_goto(rm_HandgunUpgrade);
	}
	