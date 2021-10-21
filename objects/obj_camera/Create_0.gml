/// @description Insert description here
// You can write your code in this editor
// You can write your code in this editor
view_camera[0] = camera_create_view(0, 0, view_wport[0], view_hport[0], 0, noone, -1, -1, -1, -1);


var vm = matrix_build_lookat(x,y,-10,x,y,0,0,1,0);
var pm= matrix_build_projection_ortho(683, 384,1,10000);

camera_set_view_mat(view_camera[0],vm);
camera_set_proj_mat(view_camera[0],pm);

//assign it to a view port 


global.cameraExist=true;

follow=obj_playertest; 

xTo=x;
yTo=y;



