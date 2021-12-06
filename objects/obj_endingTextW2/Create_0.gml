/// @description Insert description here
// You can write your code in this editor
text[0] = "THERE YOU ARE!!!";
//text[1] = "This is a really, really, really, long and silly string to test that the line wrapping works okay.";


text_current = 0;
text_last = 1;
text_width = 800;
text_x = 666;
text_y = 500;

char_current = 1;
char_speed = 0.15;

text[text_current] = string_wrap(text[text_current], text_width);


global.textIsDone=true;