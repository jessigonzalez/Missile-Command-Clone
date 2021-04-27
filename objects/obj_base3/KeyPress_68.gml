/// @description Insert description here
// You can write your code in this editor
bullet = instance_create_depth(0,-32,depth-1,obj_missile)
bullet.x = 895
bullet.y = 905

if(yprevious == obj_missile.y && xprevious == obj_missile.x){
	instance_destroy(obj_missile);
}