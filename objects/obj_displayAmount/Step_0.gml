/// @description Insert description here
// You can write your code in this editor
if(keyboard_check_pressed(vk_enter)){ 
	show_text=false;
}

if(!show_text){ 
	if(a>0){ 
		a-=0.01;
	}
	else{ 
		instance_destroy();
	}
}