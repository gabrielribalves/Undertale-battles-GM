rightKey = keyboard_check(vk_right);
leftKey = keyboard_check(vk_left);
upKey = keyboard_check(vk_up);
downKey = keyboard_check(vk_down);

if rightKey == true{
	obj_shield.x = 634.656
	obj_shield.y = 635
	image_angle = -90;
}
if leftKey == true{
	obj_shield.x = 563
	obj_shield.y = 563
	image_angle = 90;

}
if upKey == true{
	obj_shield.x = 634.656
	obj_shield.y = 569
	image_angle = 0;
}
if downKey == true{
	obj_shield.x = 563
	obj_shield.y = 635
	image_angle = 180;
}