if(global.currency>=5 && global.handgunMag<10){
	global.handgunMag++;
	global.currency-=5;
}

if(global.currency<=5 && global.handgunMag<10 && global.freeWeaponUpgrade>0){
	global.handgunMag++;
	global.freeWeaponUpgrade-=1;
}