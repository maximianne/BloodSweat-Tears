draw_sprite(spr_healthbar, 21-global.healthB, 100 , 20);
draw_set_font(ft_waves);
draw_text(100, 60, "Wave: " + string(global.wave)); 

 draw_set_color(c_black);
draw_set_font(ft_customize3)
draw_roundrect_ext(40,665,270,750,20,20,0);
draw_set_color(c_white);
draw_roundrect_ext(40, 665,270,750,20,20,1);
draw_set_font(ft_inventory);

draw_text(55, 670, "INVENTORY"); 
draw_set_font(ft_inventory);
draw_sprite(spr_bullet, 0, 50 , 730);
draw_text(75, 720, "Ammunition: " + string(global.bulletsGun1)); 
//add the inventory 


draw_sprite(spr_healthPack, 0, 55 , 710);
draw_text(75, 700, "Health Packs: " + string(global.healthFound)); 
//add the inventory 

draw_set_color(c_black);
draw_roundrect_ext(1215,58,1245+100,58+30,20,20,0);
draw_set_color(c_white);
draw_roundrect_ext(1215,58,1245+100,58+30,20,20,1);
draw_sprite(spr_currency, 0, 1220 , 60);
draw_text(1250, 60, "Caps: " + string(global.currency)); 
