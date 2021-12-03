
if(alarm[0]==-1 ){
	whichWave(global.wave);
	x = 200;
	y= 200;

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