/// @description Insert description here
// You can write your code in this editor

/*if(mouse_check_button_pressed(mb_any)){
	move_towards_point(mouse_x,mouse_y,spr_missile)
}*/

/*var currMouseX = mouse_x
var currMouseY = mouse_y
if keyboard_check_pressed(ord("A")) {
	instance_create_depth(x,y,0,obj_missile)
}
move_towards_point(currMouseX,currMouseY,100)
*/
//image_angle = point_direction(x,y,mouse_x,mouse_y)
//move_towards_point(obj_player.x,obj_player.y,8)


direction = point_direction(x,y,obj_player.x,obj_player.y)
image_angle = direction
speed = 8;
