/// @description Insert description here
// You can write your code in this editor
var distance = point_distance(obj_house.x,obj_house.y, obj_playertest.x, obj_playertest.y);
if( distance > 500 ){
    audio_pause_sound(mexicanMusic);
	
	
      }
   else{
      audio_resume_sound(mexicanMusic);
      }