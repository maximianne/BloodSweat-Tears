/// @description Insert description here
//

draw_set_font(ft_customize);
draw_set_color(c_red);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_set_alpha(a);//
if(global.cameraExist=true){ 
var xx = camera_get_view_x(view_camera[0]);
var yy = camera_get_view_y(view_camera[0]);
draw_set_color(c_gray);
draw_roundrect_ext(xx+30,yy+40,xx+300,yy+140,xx+30,yy+30,0);
draw_set_color(c_red);
draw_roundrect_ext(xx+30,yy+40,xx+300,yy+140,xx+30,yy+30,1);
draw_text(xx+66,yy+56, "Inventory:");
draw_text(xx+66,yy+56+20, "Explorer");
draw_text(xx+66, yy+56+20+20, "Arrows:" + string(global.wave));
draw_text(xx+66+100,yy+56+20, "Scientist");
draw_text(xx+66+100,yy+56+20+20, "Element 1:");
draw_text(xx+66+100,yy+56+40+20, "Element 2:");
draw_text(xx+66+100,yy+56+60+20, "Element 3:");
draw_text(xx+96,yy+56+60+20+20, "Press 'enter' to exit");
}


else{ 
	draw_set_color(c_gray);
	draw_roundrect_ext(10,40,300,140,30,30,0);
	draw_set_color(c_red);
	draw_roundrect_ext(10,40,300,140,30,30,1);
	draw_text(66,56, "Inventory:");
	draw_text(66,56+20, "Explorer");
	draw_text(66,56+20+20, "Arrows:" + string(global.arrowCount));
	draw_text(66+100,56+20, "Scientist");
	draw_text(66+100,56+20+20, "Element 1:" + string(global.element1));
	draw_text(66+100,56+40+20, "Element 2:" + string(global.element2));
	draw_text(66+100,56+60+20, "Element 3:" + string(global.element3));
	draw_text(96,56+60+20+20, "Press 'enter' to exit");
}