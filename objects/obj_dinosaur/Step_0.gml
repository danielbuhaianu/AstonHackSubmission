if(instance_exists(obj_player)){
	move_towards_point (obj_player.x, obj_player.y,spd);
}

image_angle = direction;

if(hp<=0) 
{
	audio_play_sound(sound3, 0 , 0);
	with(obj_score) theScore +=1;
	instance_destroy();
}

