/// @description Insert description here
// You can write your code in this editor
/// @description Insert description here
// You can write your code in this editor
/// @description Insert description here
// You can write your code in this editor
hInput= keyboard_check(ord("D")) - keyboard_check(ord("A"));
vInput= keyboard_check(ord("S")) - keyboard_check(ord("W"));

if(instance_exists(obj_displayAmount)){
	speed=0;
}

else{ 

if(reduce_health >= 3){
	global.healthB = global.healthB - 1;
	reduce_health = 0;
}
if(global.healthB==0){
	room_goto(rm_end)
}

//if(keyboard_check_pressed(vk_shift)){
//	boost=3;
//}
//if(!keyboard_check_pressed(vk_shift)){ 
//	boost=0;
//}

//if(place_meeting(x,y,obj_roughTerrainRM1)){
//	spd=rspd+boost;
//}
//if(!place_meeting(x,y,obj_roughTerrainRM1)){
//	spd=sped+boost;
//}

if(hInput!=0 or vInput!=0){

	dir=point_direction(0,0,hInput, vInput);
	moveX=lengthdir_x(spd,dir);
	moveY=lengthdir_y(spd,dir);
	
	x+=moveX;
	y+=moveY;

}
//keep player inside the room
x=clamp(x, 0, room_width);
y=clamp(y, 0, room_height);

//check for collision with wall objects
if(hInput!=0 or vInput!=0){ 
	
	dir=point_direction(0,0,hInput, vInput); 
	moveX=lengthdir_x(spd,dir);
	moveY=lengthdir_y(spd,dir);

	//horizontal check 
	if(place_meeting(x+moveX, y, obj_block)){ 
		repeat(abs(moveX)){
			if(!place_meeting(x+sign(moveX),y, obj_block)){ 
				x+=sign(moveX);
			} 
			else{ 
				break;
			}
		}
		moveX=0;
	}
	//vertical check
	if(place_meeting(x, y+moveY, obj_block)){ 
		repeat(abs(moveY)){
			if(!place_meeting(x,y+sign(moveY), obj_block)){ x+=sign(moveY);} 
			else{ 
				break;
			}
		}
		moveY=0;
	}
	x+=moveX; 
	y+=moveY;
	
	//set sprite
	switch(dir){ 
	case 0:  image_angle=0; break;
	case 45: image_angle=45; break;
	case 90: image_angle=90; break;
	case 135: image_angle=135; break;
	case 180: image_angle=180; break;
	case 225:image_angle=225; break;
	case 270: image_angle=270; break;
	case 315: image_angle=315; break;
	} 
	
} 

	else{ 
		image_index=0;
	}
}