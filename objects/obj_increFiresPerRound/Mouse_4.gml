if(global.currency>=2 && global.shotgunFiresPerRound<5){
	global.shotgunFiresPerRound++;
	global.currency-=2;
}

if(global.currency<=2 && global.shotgunFiresPerRound<5&&global.freeWeaponUpgrade>0){
	global.shotgunFiresPerRound++;
	global.freeWeaponUpgrade-=1;
}