/// @description Insert description here
// You can write your code in this editor
fallSpeed = grav * 0.1
y += fallSpeed

if(y>room_height){
	y = 0
	x = random_range(0,room_width)
	fallSpeed = 0
}
move_towards_point(random_range(0,1024),910,fallSpeed)
