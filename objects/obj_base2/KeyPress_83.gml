/// @description Insert description here
// You can write your code in this editor
/*var bullet;
if(mouse_x > 342 && mouse_x < 682){
	bullet = instance_create_depth(x,-20,0,obj_missile)
}*/
bullet = instance_create_depth(0,-32,depth-1,obj_missile)
bullet.x = 510
bullet.y = 905

if(yprevious == obj_missile.y && xprevious == obj_missile.x){
	instance_destroy(obj_missile);
}