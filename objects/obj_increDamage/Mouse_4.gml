if(global.currency>=3 && global.handgunDamage<5){
	global.handgunDamage++;
	global.currency-=3;
}

if(global.currency<=3 && global.handgunDamage<5 && global.freeWeaponUpgrade>0){
	global.handgunDamage++;
	global.freeWeaponUpgrade-=1;
}