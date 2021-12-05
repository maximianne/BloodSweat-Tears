/// @description Insert description here
// You can write your code in this editor

draw_set_color(c_black);
draw_set_font(ft_customize5)

draw_text(185,190+60,string(global.assultRifleReloadSpeed));

draw_text(660,664+0, string(global.assultRifleMag)); 

draw_text(1165+15,308+10, string(global.assultRifleDamage)); 

draw_text(1200-84,637-54, string(global.knifePercent)+ "%"); 


draw_set_color(c_black);
draw_roundrect_ext(1215,58,1245+110,58+40,20,20,0);
draw_set_color(c_white);
draw_roundrect_ext(1215,58,1245+110,58+40,20,20,1);
draw_sprite(spr_currency, 0, 1225 , 65);

draw_set_font(ft_customize4)

draw_text(1241, 65, "Caps:" + string(global.currency)); 
draw_text(1132, 120, "Free Upgrade:" + string(global.freeWeaponUpgrade));
