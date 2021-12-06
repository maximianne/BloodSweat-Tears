
    draw_set_color(c_gray);
	draw_set_font(ft_customize3)
	draw_roundrect_ext(61,127,320,252,20,20,0);
	draw_set_color(c_white);
	draw_roundrect_ext(61,127,320, 252,20,20,1);
	draw_text(62,127+20, "Fires Per Round");
	draw_text(62,127+40, "Current upgrade= " + string (global.shotgunFiresPerRound));
	draw_text(62,127+60, "It cost 2 caps to increase the ");
	draw_text(62,127+80, "fires per round of your shotgun.");

 