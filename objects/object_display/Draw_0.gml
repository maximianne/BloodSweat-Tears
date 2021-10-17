/// @description Insert description here
// You can write your code in this editor
draw_set_font(ft_customize);
draw_text(640, 60, "You have: "+ string(global.left) + " skills points left");

draw_text(573,125, global.strength); 
draw_text(573,225, global.agility);
draw_text(573,350, global.luck);

draw_text(1308,125,global.cognizance); 
draw_text(1308,225, global.intelligence);
draw_text(1308,350, global.endurance);