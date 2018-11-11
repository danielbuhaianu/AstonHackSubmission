// Set up motion
audio_sound_pitch(t_spear, random_range(0.8,1.2));
audio_play_sound(t_spear, 0,0);
direction = point_direction(x,y, mouse_x, mouse_y);
direction = direction + random_range(-4,4);
speed = 16;
image_angle = direction;