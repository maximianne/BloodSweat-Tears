/// @description Insert description here
// You can write your code in this editor
if(global.canGenerateHealth ==true and global.generateCount<2){
	if(instance_number(obj_zombie) >=8 && global.healthB<=2){
		global.healthB+=2;	
		global.generateCount++;
	}
}







