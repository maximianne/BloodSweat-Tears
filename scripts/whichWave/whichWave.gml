// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function whichWave(n){
	if(n==1){
		global.zombieAmount=15 - global.zombiesExplode;
	}
	if(n==2){
		global.zombieAmount=20 - global.zombiesExplode;
	}
	if(n==3){
		global.zombieAmount=25 - global.zombiesExplode;
	}
	if(n==4){
		global.zombieAmount=30 - global.zombiesExplode;
	}
	if(n==5){
		global.zombieAmount=35 - global.zombiesExplode;
	}
	if(n==6){
		global.zombieAmount=40 - global.zombiesExplode;
	}
	if(n==7){
		global.zombieAmount=45 - global.zombiesExplode;
	}
	if(n==8){
		global.zombieAmount=50 - global.zombiesExplode;
	}
}