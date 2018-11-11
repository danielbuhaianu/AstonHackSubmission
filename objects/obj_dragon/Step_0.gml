var i = irandom(8);

if (i == 0 && cooldown < 1){
	instance_create_layer(x,y, "SpearLayer", obj_fireball);
	cd = 0;
	cooldown = 10;
}
else {
	if (instance_exists(obj_player)){
		move_towards_point(obj_player.x, obj_player.y, sp);
		image_angle = direction;
	}
}

cooldown--;


if (hpoint <=0){
		audio_play_sound(sound2,0,0);
		instance_destroy();
		room_goto(Win);
	}
	