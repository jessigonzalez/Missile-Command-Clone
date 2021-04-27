/// @description Insert description here
// You can write your code in this editor
//global.PLAYER_LIVES -=1
/*if(global.PLAYER_LIVES <=0){
	room_restart()
}*/

//room_goto(endScreen)
global.PLAYER_LIVES -=1
if(global.PLAYER_LIVES == 0){
	room_goto(endScreen)
}