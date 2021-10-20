/// @description Insert description here
// You can write your code in this editor
x=obj_player.x; 
y=obj_player.y;

image_angle= point_direction(x,y, mouse_x, mouse_y);

if(mouse_check_button_pressed(mb_left)){
	image_speed=1;
}


if( image_index>image_number-1){
	image_index=0;
	image_speed=0;
}