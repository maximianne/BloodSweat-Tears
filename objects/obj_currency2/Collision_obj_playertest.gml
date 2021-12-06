/// @description Insert description here
// You can write your code in this editor

if(global.currency<global.ammoAmount){
	amount= irandom_range(0,2);
	global.currency+=amount;
	instance_destroy();
}
