
    draw_set_color(c_gray);
	draw_set_font(ft_customize3)
	draw_roundrect_ext(60,25,289,162,20,20,0);
	draw_set_color(c_white);
	draw_roundrect_ext(60,25,289,162,20,20,1);
	draw_text(61,25+20, "Extended the Magazine");
	draw_text(61,25+40, "Current upgrade= " + string (global.handgunMag));
	draw_text(61,25+60, "It cost 4 caps to increase");
	draw_text(61,25+80, "the mag of your handgun.");

 //(60,25)
 //(289,162)