
    draw_set_color(c_gray);
	draw_set_font(ft_customize3)
	draw_roundrect_ext(1052,567,1270,670,20,20,0);
	draw_set_color(c_white);
	draw_roundrect_ext(1052,567,1270,670,20,20,1);
	draw_text(1053,567+20, "Knife Percent");
	draw_text(1053,567+40, "Current Percent " + string (global.knifePercent));
	draw_text(1053,567+60, "It cost 10 caps to restore");
	draw_text(1053,567+80, "completely to 100%");

 