/// @description Insert description here
// You can write your code in this editor

draw_set_color(c_black);
draw_set_font(ft_customize5)

draw_text(185,185,string(global.handgunMag));

draw_text(210,537, string(global.handgunRateOfFire)); 

draw_text(1165,313, string(global.handgunDamage)); 

draw_text(1165,637, string(global.knifePercent)+ "%"); 

draw_set_color(c_black);
draw_roundrect_ext(1215,58,1245+110,58+40,20,20,0);
draw_set_color(c_white);
draw_roundrect_ext(1215,58,1245+110,58+40,20,20,1);
draw_sprite(spr_currency, 0, 1225 , 65);

draw_set_font(ft_customize4)

draw_text(1241, 65, "Caps:" + string(global.currency)); 
draw_text(1132, 120, "Free Upgrade:" + string(global.freeWeaponUpgrade)); 