/// @description Insert description here
// You can write your code in this editor
// You can write your code in this editor
if(mouse_check_button(mb_left) and global.bulletsGun1>0){
    repeat(1){
	newBullet=instance_create_layer(obj_playerHandgun.x,obj_playerHandgun.y,"bullet",obj_bulletFired);
    direction = obj_playerHandgun.image_angle;
	image_angle = direction;
    newBullet.speed=irandom_range(obj_playerHandgun.speed+3 ,obj_player.speed+6);
	global.bulletsGun1-=1;
	}
}
