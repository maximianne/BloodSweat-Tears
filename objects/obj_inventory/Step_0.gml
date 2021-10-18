/// @description Insert description here
// You can write your code in this editor
if(keyboard_check_pressed(ord("I"))){
	if(!instance_exists(obj_displayAmount)){
		
		x= camera_get_view_x(view_camera[0])+ camera_get_view_width(view_camera[0]/2);
		y= camera_get_view_y(view_camera[0])+ camera_get_view_height(view_camera[0]/2);

	
		instance_create_layer(x,y, "transition", obj_displayAmount);
		
	}

}

if(instance_exists(obj_displayAmount)){ 
	if(keyboard_check_pressed(vk_enter)){ 
		instance_destroy(obj_displayAmount);
	}
}

