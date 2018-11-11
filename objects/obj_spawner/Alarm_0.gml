/// @description Insert description here
// You can write your code in this editor

currentScore = obj_score.theScore;


if(currentScore < obj_score.maxScore)
	{
	if(currentScore > 5 && currentScore % 5 == 0)
	spawnRate -= 3;	
	}
else
	{
		spawnRate = 0;
		//add the boss
		instance_create_layer(room_width/2, y-120, "EnemyLayer", obj_dragon);
		
	}

instance_create_layer(random(room_width), random(room_height), "EnemyLayer", obj_enemyspawn);
alarm[0] = spawnRate;