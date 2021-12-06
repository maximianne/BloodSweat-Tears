
    draw_set_color(c_gray);
	draw_set_font(ft_customize3)
	draw_roundrect_ext(644,543,882,655,20,20,0);
	draw_set_color(c_white);
	draw_roundrect_ext(644,543,882, 655,20,20,1);
	draw_text(645,543+20, "Mag size:");
	draw_text(645,543+40, "Current upgrade= " + string (global.assultRifleMag));
	draw_text(645,543+60, "It cost 6 caps to increase the ");
	draw_text(645,543+80, "magazine of your AR.");

 