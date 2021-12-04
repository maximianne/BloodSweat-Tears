/// @description Insert description here
// You can write your code in this editor
if(global.waveStart=false){
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
}