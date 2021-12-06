if(global.currency>=5 && global.assultRifleDamage<25){
	global.assultRifleDamage++;
	global.currency-=5;
}

if(global.currency<=5 && global.assultRifleDamage<25 && global.freeWeaponUpgrade>0){
	global.assultRifleDamage++;
	global.freeWeaponUpgrade-=1;
}