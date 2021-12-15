if(global.currency>=4 && global.assultRifleReloadSpeed<2){
	global.assultRifleReloadSpeed--;
	global.currency-=4;
}

if(global.currency<=4 && global.assultRifleReloadSpeed<2 && global.freeWeaponUpgrade>0){
	global.assultRifleReloadSpeed--;
	global.freeWeaponUpgrade-=1;
}



