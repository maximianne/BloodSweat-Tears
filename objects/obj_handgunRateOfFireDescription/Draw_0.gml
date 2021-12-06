
    draw_set_color(c_gray);
	draw_set_font(ft_customize3)
	draw_roundrect_ext(93,418,315,560,20,20,0);
	draw_set_color(c_white);
	draw_roundrect_ext(93,418,315,560,20,20,1);
	draw_text(94,418+20, "Rate of Fire");
	draw_text(94,418+40, "Current upgrade= " + string (global.handgunRateOfFire));
	draw_text(94,418+60, "It cost 3 caps to increase");
	draw_text(94,418+80, "the damage of your handgun.");

 