/// @description Insert description here
// You can write your code in this editor
if(x!=xprevious or y!=xprevious){ 
	
	switch(point_direction(xprevious, yprevious, x,y) +45) div 45 {
		
	case 1: sprite_index=spr_ZombieR; break;
	case 2: sprite_index=spr_ZombieRU; break;
	case 3: sprite_index=spr_ZombieU; break;
	case 4: sprite_index=spr_ZombieLU; break;
	case 5: sprite_index=spr_ZombieL; break;
	case 6: sprite_index=spr_ZombieLD; break;
	case 7: sprite_index=spr_ZombieD; break;
	case 0: sprite_index=spr_ZombieRD; break;
	} 
	 
}