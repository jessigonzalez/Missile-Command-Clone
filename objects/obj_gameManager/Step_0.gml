/// @description Insert description here
// You can write your code in this editor
if(keyboard_check_pressed(vk_space))
{
	//room_goto_next()
	if(room == startScreen)
	{
		room_goto(gameScreen)
		//room_goto_next()
	}
	else if(room == endScreen)
	{
		room_goto(startScreen)
	}
	else if(room == winScreen)
	{
		room_goto(startScreen)
	}
}
