/// @description Insert description here
// You can write your code in this editor
// You can write your code in this editor
if(mouse_check_button(mb_left) and reloadAmount>0){
    repeat(1){
	newBullet=instance_create_layer(obj_playerHandgun.x, obj_playerHandgun.y,"bullet",obj_bulletFiredHandgun);
    newBullet.direction = image_angle;
	newBullet.image_angle=image_angle;
    newBullet.speed=irandom_range(global.playerSpeed+3 ,global.playerSpeed+6);
	reloadAmount-=1;
	}
}


