/// @description Insert description here
// You can write your code in this editor
if(keyboard_check_pressed(vk_shift)){ 
	if(global.healthFound >0 && global.healthB<21){
		global.healthB++;
		global.healthFound--;
	}
}
