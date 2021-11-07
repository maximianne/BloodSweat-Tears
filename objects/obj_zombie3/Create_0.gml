/// @description Insert description here
// You can write your code in this editor
path=path_add(); 

cell_size=16; 
goalX=(irandom(room_width) div cell_size)* cell_size+cell_size/2;
goalY=(irandom(room_height) div cell_size)* cell_size+cell_size/2;

spd=6; 
allowMove=true; 
moving=false; 
bounce = false;
onPlayer=false;
lifecount=8;
