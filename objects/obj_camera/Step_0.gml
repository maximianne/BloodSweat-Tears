/// @description Insert description here
// You can write your code in this editor
x+= (xTo -x)/25;
y+=(yTo-y)/25;

if(follow!=noone){
	xTo=follow.x;
	yTo=follow.y;
}

var viewWidth = 683;
var viewHeight = 384;

var posx = clamp(x, viewWidth div 2, room_width - viewWidth div 2 - 1);
var posy = clamp(y, viewHeight div 2, room_height - viewHeight div 2 - 1);

var vm = matrix_build_lookat(posx,posy,-10,posx,posy,0,0,1,0);
camera_set_view_mat(view_camera[0],vm);