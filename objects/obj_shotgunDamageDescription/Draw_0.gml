
    draw_set_color(c_gray);
	draw_set_font(ft_customize3)
	draw_roundrect_ext(1087,170,1295,270,20,20,0);
	draw_set_color(c_white);
	draw_roundrect_ext(1087,170,1295,270,20,20,1);
	draw_text(1088,190, "Damage");
	draw_text(1088,210, "Current upgrade= " + string (global.shotgunDamage));
	draw_text(1088,230, "It cost 5 caps to increase");
	draw_text(1088,250, "the damage of your shotgun.");

 