/// @description Insert description here
// You can write your code in this editor
if(global.waveStart=false and global.wave<8){
	//have pop up come up 
	if(global.hasHandgun==true){
		room_goto(rm_HandgunUpgrade);
	}
	if(global.hasShotgun){
		room_goto(rm_ShotgunUpgrade);
	}
	if(global.hasAssultRifle){
		room_goto(rm_assultRifleUpgrade);
	}	
	if(!global.hasAssultRifle and !global.hasHandgun and !global.hasShotgun){
		room_goto(rm_noWeapon);
	}
}

if(global.wave==8){
	room_goto(rm_endWin);	
}

if(keyboard_check_pressed(vk_enter)){
	game_restart();
}