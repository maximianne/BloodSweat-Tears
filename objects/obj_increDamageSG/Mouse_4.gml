if(global.currency>=5 && global.shotgunDamage<30){
	global.shotgunDamage+=4;
	global.currency-=5;
}
if(global.currency<=5 && global.shotgunDamage<30 && global.freeWeaponUpgrade>0){
	global.shotgunDamage+=4;
	global.freeWeaponUpgrade-=1;
}

