/// @description Fait Spawn NME
// You can write your code in this editor


if NMEcounter < MaxNME
{
	show_debug_message("Boucle de spawn")
	Spawn = irandom_range (1,2)
		
		if  Spawn == 1
		{
			instance_create_layer(obj_A_spawn_gauche.x, obj_A_spawn_gauche.y, "Instances", obj_A_NME)
			show_debug_message("ca spawn a gauche")
		}
		
		if  Spawn == 2
		{
			instance_create_layer(obj_A_spawn_droit.x, obj_A_spawn_droit.y, "Instances", obj_A_NME)
			show_debug_message("ca spawn a droite")
		}
	
	NMEcounter++

alarm[0] = 60
}