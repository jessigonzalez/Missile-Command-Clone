/// @description Insert description here
// You can write your code in this editor
numRocks = 6
for (i = 0; i < numRocks; i++)
{
	instance_create_depth(random_range(0,room_width),random_range(-32,-room_height),0,obj_enemyMissile)
}
