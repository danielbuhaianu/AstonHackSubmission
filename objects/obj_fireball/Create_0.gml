with(obj_player){
	
var j= obj_player.x;
var o= obj_player.y;
}

with(obj_dragon){
	var dx = obj_dragon.x;
	var dy = obj_dragon.y;
}

audio_sound_pitch(f_ball, random_range (0.8, 1.0));
audio_play_sound(f_ball,0,0);
direction = point_direction(dx,dy,j,o);
direction = direction + random_range(-4,4);
speed = 8;
image_angle = direction;
