/// @description Insert description here
// You can write your code in this editor

	if(mouse_check_button(mb_left) and reloadAmount>0){
	
	newBullet=instance_create_layer(obj_playerRIfle.x, obj_playerRIfle.y,"bullet",obj_bulletFiredAssultRifle);
    newBullet.direction = image_angle;
	newBullet.image_angle=image_angle;
    newBullet.speed=irandom_range(global.playerSpeed+5 ,global.playerSpeed+8);
	reloadAmount-=1;
	
}