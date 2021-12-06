if(global.currency>=3 && global.handgunRateOfFire<5){
	global.handgunRateOfFire++;
	global.currency-=3;
}

if(global.currency<=3 && global.handgunRateOfFire<5&& global.freeWeaponUpgrade>0){
	global.handgunRateOfFire++;
	global.freeWeaponUpgrade-=1;
}