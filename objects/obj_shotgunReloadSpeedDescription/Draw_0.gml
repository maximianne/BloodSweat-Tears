
    draw_set_color(c_gray);
	draw_set_font(ft_customize3)
	draw_roundrect_ext(64,384,310,520,20,20,0);
	draw_set_color(c_white);
	draw_roundrect_ext(64,384,310, 520,20,20,1);
	draw_text(65,384+20, "Reload Speed");
	draw_text(65,384+40, "Current upgrade= " + string (global.shotgunReloadSpeed));
	draw_text(65,384+60, "It cost 2 caps to increase the ");
	draw_text(65,384+80, "reload speed of your shotgun.");

 