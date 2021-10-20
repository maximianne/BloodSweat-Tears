// Script assets have changed for v2.3.0 see

function scr_runPath() {
	if(allowMove==true and mp_grid_path(global.grid, path, x,y, goalX, goalY, false)){
		path_start(path,spd, path_action_stop, false);
		allowMove=false;
		moving=true;
	}

	else if(allowMove==true and !mp_grid_path(global.grid, path, x,y, goalX, goalY,false)){ 
		scr_pickPath();
	}

	if(moving==true){ 
		if(path_position ==1){ 
			scr_pickPath();
		}
	}


}
