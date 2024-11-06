/// @description Insert description here
// You can write your code in this editor

randomize()

// Variable de Wave, compte le nombre de waves dans le jeu
Wave = 0

// Variable qui compte les ennemis qui apparaissent 
NMEcount = 0

// Variable qui compte le nombre d'NME tues par le joueur
NMEkilled = 0

// Les variables nbWavesX determinent le nombre d'NME attendus pour chaque vague 
nbWave = 3


Spawn = 0


fct_Spawn_Alarm = function()
{
alarm[0] = 60
}



if Wave == 0
{
	show_debug_message("Debut Wave")
	
	// Si le nb d'NME est le nb voulu ET que le joueur a tue ce meme nb d,NME, alors ne pas rentrer dans la boucle
	while NMEcount /* && NMEkilled */ != nbWave
	{
		show_debug_message("Rentre boucle while")
		// Si le nb d'NME est inferieur au maximum d'NME voulu, alors en faire spawn
		while NMEcount < nbWave
		{
			show_debug_message("Boucle de spawn")
			fct_Spawn_Alarm()
		}
	}
}



// Fonction qui fait spawn les NME, soit a gauche, soit a droite, puis incremente le NMEcount

/*
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
*/

// Fonction qui remet a 0 les variables d'NMEcount et NMEkilled entre chaque waves
fct_Reset_Counter = function()
{
Spawn = 0
NMEcount = 0
NMEkilled = 0
}