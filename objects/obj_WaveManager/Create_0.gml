/// @description Insert description here
// You can write your code in this editor

randomize()

// Variable de Wave, compte le nombre de waves dans le jeu
Wave = 1

// Variable qui compte les ennemis qui apparaissent 
NMEcounter = 0

// Variable qui compte le nombre d'NME tues par le joueur
NMEkilled = 0

// Les variables nbWavesX determinent le nombre d'NME attendus pour chaque vague 
MaxNME = 3

Spawn = 0

// Fonction qui fait spawn les NME, soit a gauche, soit a droite, puis incremente le NMEcount
fct_Spawn_NME = function ()
{

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
	
	NMEcount++
}


WaveActive = function()
{
	Wave = 0
	show_debug_message("Debut Wave")
	
	// Si le nb d'NME est le nb voulu ET que le joueur a tue ce meme nb d,NME, alors ne pas rentrer dans la boucle
	if NMEcounter  != MaxNME
	{
			alarm[0] = 1
	}
}



// Fonction qui remet a 0 les variables d'NMEcount et NMEkilled entre chaque waves
fct_Reset_Counter = function()
{
Spawn = 0
NMEcount = 0
NMEkilled = 0
}