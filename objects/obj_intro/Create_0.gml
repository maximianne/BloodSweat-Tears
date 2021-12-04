/// @description Insert description here
// You can write your code in this editor
text[0] = "This game takes place in the future in an unnamed town in Mexico in 2046 in a world overrun by zombies. In 2040 genetic warfare took an unexpected turn where the results of an experiment gone bad caused a zombie outbreak. 86% of the world population was wiped out. The only sole survivors are those who carry the resistance gene, while they cannot be infected, they are the main form of nutrition for these zombies. You are 18 years old and have been living in this world for 6 years. Your parents were victims of the apocalypse and as a result, you have had to live on your own with your younger sibling. They have gone missing. Survive the hordes of zombies to find them. ";
text[1] = "This is a really, really, really, long and silly string to test that the line wrapping works okay.";


text_current = 0;
text_last = 1;
text_width = 800;
text_x = 666;
text_y = 500;

char_current = 1;
char_speed = 0.25;

text[text_current] = string_wrap(text[text_current], text_width);