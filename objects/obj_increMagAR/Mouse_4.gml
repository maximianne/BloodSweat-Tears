if(global.currency>=6 && global.assultRifleMag<25){
	global.assultRifleMag++;
	global.currency-=6;
}

if(global.currency<=6 && global.assultRifleMag<25&& global.freeWeaponUpgrade>0){
	global.assultRifleMag++;
	global.freeWeaponUpgrade-=1;
}