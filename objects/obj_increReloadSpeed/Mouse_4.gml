if(global.currency>=2 && global.shotgunReloadSpeed<2){
	global.shotgunReloadSpeed--;
	global.currency-=2;
}

if(global.currency<=2 && global.shotgunReloadSpeed<2&& global.freeWeaponUpgrade>0){
	global.shotgunReloadSpeed--;
	global.freeWeaponUpgrade-=1;
}