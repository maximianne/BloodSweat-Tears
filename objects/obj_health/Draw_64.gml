draw_sprite(spr_healthbar, 21-global.healthB, 100 , 20);
draw_set_font(ft_waves);
draw_text(100, 60, "Wave: " + string(global.wave)); 


draw_set_font(ft_inventory);

draw_text(55, 670, "INVENTORY"); 
draw_set_font(ft_inventory);
draw_sprite(spr_bullet, 0, 50 , 730);
draw_text(75, 720, "Ammunition: " + string(global.bulletsGun1)); 
//add the inventory 


draw_sprite(spr_healthPack, 0, 55 , 710);
draw_text(75, 700, "Health Packs: " + string(global.healthFound)); 
//add the inventory 

draw_text(1250, 60, "Caps: " + string(global.currency)); 
