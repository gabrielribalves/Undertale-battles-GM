/// @description Insert description here
// You can write your code in this editor
if room == rm_main{
	draw_set_font(fnt_sans);
	var txtHp = 0;

	with(obj_heart){
		var txtHp = obj_heart.hitPoints
	}

	draw_text(50,50, "HP: " + string(txtHp))
}else{
	draw_set_font(fnt_sans2);
	draw_text(450,450, "Stay determined...")
}