/// @description Insert description here
// You can write your code in this editor

if(alarm[0]==-1 ){
	whichWave(global.wave);
	x = irandom_range(97,547);
	y= irandom_range(4,351)

	if(global.wave==1){
		zombieType=1;	
		alarm[0]=15;
	}
	if(global.wave==2){
		zombieType=irandom_range(1,2);	
		alarm[0]=15;
	}
	else{ 
		zombieType= irandom_range(1,3);	
		alarm[0]=15;
	}
}
