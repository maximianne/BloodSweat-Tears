if(global.currency>=6 && global.assultRifleMag<25){
	global.assultRifleMag+=2;
	global.currency-=6;
}

if(global.currency<=6 && global.assultRifleMag<25&& global.freeWeaponUpgrade>0){
	global.assultRifleMag++;
	global.freeWeaponUpgrade-=1;
}