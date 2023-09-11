/// @description Insert description here
// You can write your code in this editor
randomize();
if room == rm_main {
	var spearsArr = [{
		"spearName": choose(obj_spear, obj_spear, obj_spear, obj_spear, obj_spear_yellow_right),
		"spearWidth": 1200,
		"spearHeight": 600,
		"spearOrientation": 180,
		"spearAngle": -90,
		"aroundAngle": 0,
	}, {
		"spearName": choose(obj_spear, obj_spear, obj_spear, obj_spear, obj_spear_yellow_down),
		"spearWidth": 600,
		"spearHeight": 1200,
		"spearOrientation": 90,
		"spearAngle": 180,
		"aroundAngle": 270,
	}, {
		"spearName": choose(obj_spear, obj_spear, obj_spear, obj_spear, obj_spear_yellow_left),
		"spearWidth": 0,
		"spearHeight": 600,
		"spearOrientation": 0,
		"spearAngle": 90,
		"aroundAngle": 180,
	}, {
		"spearName": choose(obj_spear, obj_spear, obj_spear, obj_spear, obj_spear_yellow_up),
		"spearWidth": 600,
		"spearHeight": 0,
		"spearOrientation": -90,
		"spearAngle": 0,
		"aroundAngle": 90,
	}, ]

	var spearObj = choose(spearsArr[0], spearsArr[1], spearsArr[2], spearsArr[3])
	if spearObj.spearName != obj_spear {
		spearObj.spearAngle = 0;
	}


	if alarm[0] <= 0 {
		var inst = instance_create_layer(spearObj.spearWidth, spearObj.spearHeight, "Instances", spearObj.spearName);
		inst.speed = random_range(3, 13);
		inst.direction = spearObj.spearOrientation;
		inst.image_angle = spearObj.spearAngle;
		inst.angle = spearObj.aroundAngle;
		alarm[0] = random_range(1, 80);
		//alarm[0] = 120
	}
}