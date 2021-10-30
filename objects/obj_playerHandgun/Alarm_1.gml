/// @description Insert description here
// You can write your code in this editor
// You can write your code in this editor
if(mouse_check_button(mb_left) and global.bulletsGun1>0){
    repeat(1){
	newBullet=instance_create_layer(x,y,"weapons",obj_bullet);
     direction = obj_playerHandgun.image_angle
	image_angle = direction
   // newBullet.direction=;
    newBullet.speed=irandom_range(4,10);
	global.bulletsGun1-=1;
	}
}
