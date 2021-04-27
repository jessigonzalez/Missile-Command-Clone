/// @description Insert description here
// You can write your code in this editor
sprite_index = spr_activeBullet;
 with (other){
 
instance_destroy();
instance_create_layer(x,y,"Instances",obj_explode);
}