if(global.currency>=2 && global.shotgunFiresPerRound<15){
	global.shotgunFiresPerRound-=5;
	global.currency-=2;
}

if(global.currency<=2 && global.shotgunFiresPerRound<5&&global.freeWeaponUpgrade>0){
	global.shotgunFiresPerRound-=5;
	global.freeWeaponUpgrade-=1;
}