if(global.currency>=3 && global.handgunRateOfFire>10){
	global.handgunRateOfFire-=2;
	global.currency-=3;
}

if(global.currency<=3 && global.handgunRateOfFire<5&& global.freeWeaponUpgrade>0){
	global.handgunRateOfFire-=2;
	global.freeWeaponUpgrade-=1;
}



