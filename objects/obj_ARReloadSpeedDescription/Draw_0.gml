
    draw_set_color(c_gray);
	draw_set_font(ft_customize3)
	draw_roundrect_ext(64,184,310,320,20,20,0);
	draw_set_color(c_white);
	draw_roundrect_ext(64,184,310, 320,20,20,1);
	draw_text(65,184+20, "Reload Speed");
	draw_text(65,184+40, "Current upgrade= " + string (global.assultRifleReloadSpeed));
	draw_text(65,184+60, "It cost 4 caps to decrease the ");
	draw_text(65,184+80, "reload speed of your AR.");

 