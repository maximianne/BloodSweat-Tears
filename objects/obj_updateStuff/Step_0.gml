/// @description Insert description here
// You can write your code in this editor

if(global.agility>=2){
	global.canCrouchChar="Yes"
}
if(global.agility<=2){
	global.canCrouchChar="No"
}

if(global.endurance>=1 and global.strength>=4){
	global.canResistChar= "Yes" 
}

if(global.endurance<=1 and global.strength>=4){
	global.canResistChar= "Yes" 
}
if(global.endurance>=1 and global.strength<=4){
	global.canResistChar= "Yes" 
}

if(global.endurance<=1 and global.strength<=4){
	global.canResistChar= "No" 
}
if(global.endurance>=1 and global.strength<=4){
	global.canResistChar= "No" 
}

if(global.endurance<=1 and global.strength>=4){
	global.canResistChar= "No" 
}

if(global.agility>=1){
	global.autoDamage=12;	
}
if(global.agility<=1){
	global.autoDamage=6;	
}

if(global.strength>=1){
	global.knifeDC=3;
}
if(global.strength<=1){
	global.knifeDC=1;
}

if(global.cognizance>=2){
	global.shotgunDamageDC=10;
}
if(global.cognizance<=2){
	global.shotgunDamageDC=6;
}


if(global.strength>=3){
	global.AmmuntionEx=125;
}
if(global.strength<=3){
	global.AmmuntionEx=100;
}
if(global.luck>=3){
	global.currencyExample=40;
}
if(global.luck<=3){
	global.currencyExample=20;	
}

if(global.endurance>=3){
	global.speedPLAYER=3;
}
if(global.endurance<=3){
	global.speedPLAYER=2;
}


