/// @description Insert description here
// You can write your code in this editor
var tile_width=16;
var tile_height=16; 


var htiles=room_width div tile_width;
var vtiles= room_height div tile_height;

global.grid= mp_grid_create(0,0, htiles,vtiles, tile_width, tile_height );
//global.grid = mp_grid_create(0, 0, room_width div 8, room_height div 8, 8, 8);
mp_grid_add_instances(global.grid, obj_house, false);
