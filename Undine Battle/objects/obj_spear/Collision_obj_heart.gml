/// @description Insert description here
// You can write your code in this editor
with(other){
	if alarm[0] <= 0{
		audio_play_sound(snd_hit,2,false);
		hitPoints -= 1;
		alarm[0] = 180;//Invensibility time
	}
	
	if hitPoints <= 0{
		audio_stop_all();
		room_goto(rm_gameover)
	}
	
}


instance_destroy();