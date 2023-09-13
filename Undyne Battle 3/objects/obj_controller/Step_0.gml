/// @description Insert description here
// You can write your code in this editor

randomize()

var fisrtRandomXValue = random_range(319, 440) 
var secondRandomXValue = random_range(831, 952)

var fisrtRandomYValue = random_range(300, 421)
var secondRandomYValue = random_range(821, 942)


var spearIndexX = choose(fisrtRandomXValue, secondRandomXValue)
var spearIndexY = choose(fisrtRandomYValue, secondRandomYValue)



if alarm[0] <= 0{
	var inst = instance_create_layer(spearIndexX, spearIndexY,"Instances",obj_spear)
	//inst.direction = point_direction(spearIndexX, spearIndexY, obj_heart.x, obj_heart.y);

	//inst.image_angle = point_direction(spearIndexX + 180, spearIndexY, obj_heart.x, obj_heart.y);
	//inst.image_angle = point_direction(300,0,500,0);
	//inst.speed = random_range(3, 13);
	
	alarm[0] = 999999 
}