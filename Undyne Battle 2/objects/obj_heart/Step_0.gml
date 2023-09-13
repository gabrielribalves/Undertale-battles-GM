/// @description Heart moveset
rightKey = keyboard_check(vk_right);
leftKey = keyboard_check(vk_left);
upKey = keyboard_check(vk_up);
downKey = keyboard_check(vk_down);

xSpeed = (rightKey - leftKey) * moveSpeed;
ySpeed = (downKey - upKey) * moveSpeed;


//Colligion
if place_meeting(x + xSpeed, y, obj_wall) == true{
	xSpeed = 0;
}
if place_meeting(x, y + ySpeed, obj_wall) == true{
	ySpeed = 0;
}

x += xSpeed;
y += ySpeed;


if alarm[0] > 0{
	if image_alpha <= 0{
		alfaAdd = 0.05;
	}else if image_alpha >= 1{
		alfaAdd = -0.05;
	}
	image_alpha += alfaAdd;
}else{
	image_alpha = 1;
}