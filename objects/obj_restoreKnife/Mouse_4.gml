/// @description Insert description here
// You can write your code in this editorglobal
if(global.currency>=10){
	global.knifePercent=100; 
	global.currency-=10;
}

if(global.currency<=10 and global.freeWeaponUpgrade>0){
	global.knifePercent=100;
	global.freeWeaponUpgrade--;
}






