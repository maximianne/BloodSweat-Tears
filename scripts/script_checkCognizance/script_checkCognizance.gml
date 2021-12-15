
function script_checkCognizance(n){
	if(n==1){
		global.knifeDeprecation=.5;
	}
	if(n==2){
		global.knifeDeprecation=.5;
		global.currencyAppears+=5;
	}
	if(n==3){
		global.knifeDeprecation=.5;
		global.currencyAppears+=5;
		global.freeWeaponUpgrade++;
	}
	if(n==4){
		global.knifeDeprecation=.5;
		global.currencyAppears+=5;
		global.freeWeaponUpgrade++;
		global.shotgunDamage+=2;
		global.handgunDamage++;
	}
	if(n==5){
		global.knifeDeprecation=.5;
		global.currencyAppears+=5;
		global.freeWeaponUpgrade++;
		global.shotgunDamage+=2;
		global.handgunDamage++;
		global.oneLessWave=true;
		
	}
}




