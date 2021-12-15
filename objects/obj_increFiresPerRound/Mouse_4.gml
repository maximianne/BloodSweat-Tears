if(global.currency>=2 && global.shotgunFiresPerRound<5){
	global.shotgunFiresPerRound+=1;
	global.currency-=2;
}

if(global.currency<=2 && global.shotgunFiresPerRound<5 &&global.freeWeaponUpgrade>0){
	global.shotgunFiresPerRound+=1;
	global.freeWeaponUpgrade-=1;
}


