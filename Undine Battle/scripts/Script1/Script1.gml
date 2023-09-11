// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function spearRotation(_xx, _yy, spearDirection, beginBigger, beginSmaller, limitAngle) {
	if beginBigger >= beginSmaller {
		if angle >= limitAngle  {
			angle -= 5;

			x = _xx + lengthdir_x(190, angle);
			y = _yy + lengthdir_y(190, angle);
			direction = spearDirection;
		}
	}
	
 
}