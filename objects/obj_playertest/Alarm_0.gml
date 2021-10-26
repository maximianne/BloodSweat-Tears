/// @description Insert description here
// You can write your code in this editor
if(mouse_check_button(mb_left) and global.bulletsGun1>0 && instance_exists(obj_gun1)){
    repeat(1){
	newBullet=instance_create_layer(x,y,"weapons",obj_bullet);
    newBullet.direction=point_direction(x,y, mouse_x, mouse_y);
    newBullet.speed=irandom_range(4,10);
	global.bulletsGun1-=1;
	}
}
