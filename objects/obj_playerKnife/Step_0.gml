
hInput= keyboard_check(ord("D")) - keyboard_check(ord("A"));
vInput= keyboard_check(ord("S")) - keyboard_check(ord("W"));
 
image_index=0;

if(canSprint=true){
	image_angle=point_direction(x, y, mouse_x, mouse_y);

if (keyboard_check(vk_shift)){
global.isSprintNow=true;
alarm[5]=room_speed*1.5;

if(reduce_health >= 3){
	global.healthB = global.healthB - 1;
	reduce_health = 0;
}
if(global.healthB==0){
	global.playerIsDead=true;
}
if(hInput!=0 or vInput!=0){

	dir=point_direction(0,0,hInput, vInput);
	moveX=lengthdir_x(spd+sprintAmount,dir);
	moveY=lengthdir_y(spd+sprintAmount,dir);
	
	x+=moveX;
	y+=moveY;

}
//keep player inside the room
x=clamp(x, 0, room_width);
y=clamp(y, 0, room_height);

//check for collision with wall objects
if(hInput!=0 or vInput!=0){ 
	
	dir=point_direction(0,0,hInput, vInput); 
	moveX=lengthdir_x(spd+sprintAmount,dir);
	moveY=lengthdir_y(spd+sprintAmount,dir);

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
	
//here 
	
}
	
	if(mouse_check_button(mb_left)){
		image_index=1;	
		global.KnifeOut=true;
	}
	if(mouse_check_button_released(mb_left)){
		image_index=0;
		global.KnifeOut=false;
		global.knifePercent-=global.knifeDeprecation;
	}

}

}

if(global.canCrouch == true and keyboard_check(ord("C"))){
	global.isCrouchNow=true;
	alarm[7]=room_speed*1.5;
	
	image_angle=point_direction(x, y, mouse_x, mouse_y);

if(reduce_health >= 3){
	global.healthB = global.healthB - 1;
	reduce_health = 0;
}
if(global.healthB==0){
	global.playerIsDead=true;
}
if(hInput!=0 or vInput!=0){

	dir=point_direction(0,0,hInput, vInput);
	moveX=lengthdir_x(spd-crouchAmount,dir);
	moveY=lengthdir_y(spd-crouchAmount,dir);
	
	x+=moveX;
	y+=moveY;

}
//keep player inside the room
x=clamp(x, 0, room_width);
y=clamp(y, 0, room_height);

//check for collision with wall objects
if(hInput!=0 or vInput!=0){ 
	
	dir=point_direction(0,0,hInput, vInput); 
	moveX=lengthdir_x(spd-crouchAmount,dir);
	moveY=lengthdir_y(spd-crouchAmount,dir);

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
	
//HERE
	
}
	
	if(mouse_check_button(mb_left)){
		image_index=1;	
		global.KnifeOut=true;
	}
	if(mouse_check_button_released(mb_left)){
		image_index=0;
		global.KnifeOut=false;
		global.knifePercent--;
	}
}

else{
	image_angle=point_direction(x, y, mouse_x, mouse_y);
	
if(reduce_health >= 3){
	global.healthB = global.healthB - 1;
	reduce_health = 0;
}
if(global.healthB==0){
	global.playerIsDead=true;
}
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
	
//here
	
}
	
	
	if(mouse_check_button(mb_left)){
		image_index=1;	
		global.KnifeOut=true;
	}
	if(mouse_check_button_released(mb_left)){
		image_index=0;
		global.KnifeOut=false;
		global.knifePercent--;
	}

	
}
