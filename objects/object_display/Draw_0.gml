/// @description Insert description here
// You can write your code in this editor
draw_set_font(ft_customize);
draw_text(640, 60, "You have: "+ string(global.left) + " skills points left");

draw_text(540,190, global.strength); 
draw_text(540,290, global.agility);
draw_text(540,390, global.luck);

draw_text(1210,190,global.cognizance); 
draw_text(1210,290, global.intelligence);
draw_text(1210,390, global.endurance);