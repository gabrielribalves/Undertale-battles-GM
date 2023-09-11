/// @description Insert description here
// You can write your code in this editor
if alarm[0] > 0{
	if image_alpha <= 0{
		alfaAdd = 0.05
	}else if image_alpha >= 1{
		alfaAdd = -0.05
	}
	image_alpha += alfaAdd;
}else{
	image_alpha = 1;
}