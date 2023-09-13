/// @description Insert description here
// You can write your code in this editor

randomize()

var spearIndexX = choose(504, 599.5, 695)

if alarm[0] <= 0{
	show_debug_message("Entrou no IF")
	instance_create_layer(spearIndexX, 863,"Instances",obj_spear)
	alarm[0] = 45
}