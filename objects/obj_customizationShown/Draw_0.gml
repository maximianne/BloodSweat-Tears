
    draw_set_color(c_black);
	
	draw_roundrect_ext(732,438,1100,763,20,20,0);
	draw_set_color(c_white);
	draw_roundrect_ext(732,438,1100,763,20,20,1);
	draw_set_font(ft_customize11)
	draw_text(733,438+20, "Effect");
	draw_set_font(ft_customize10)
	draw_text(733,438+40+40, "Automatic Firearm Damage: " + string (global.autoDamage));
	draw_text(733,438+60+40+10, "Knife Damage :" + string(global.knifeDC));
	draw_text(733,438+80+40+20, "Shotgun Damage: "+ string (global.shotgunDamageDC));
	draw_text(733,438+100+40+30, "Ammunition: " + string(global.AmmuntionEx));
	draw_text(733,438+120+40+40, "Currency: "+ string(global.currencyExample));
	draw_text(733,438+140+40+50, "Speed: " + string(global.speedPLAYER));
	draw_text(733,438+160+40+60, "Can Crouch? " + global.canCrouchChar);
	draw_text(733,438+180+40+70, "Can I Resist Damage? "+ global.canResistChar);
			
	


 //(60,25)
 //(289,162)