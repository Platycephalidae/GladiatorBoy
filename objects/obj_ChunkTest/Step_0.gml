
if (fisflying) {
    alarm[0] = 1 
}

//Arrete de bouger au landing
if (fisflying == false) {
    vspeed = 0  
    hspeed = 0  
}

//Défini quand arreter
if (y >= obj_BloodTest.y+1) && fhaslanded = false
{
    fisflying = false
    vspeed = 0
    hspeed = 0
    fhaslanded = true
		instance_create_layer(x,y, "Instances", obj_BloodDropTest)
		instance_create_layer(x,y, "Instances", obj_BloodDropTest)
		instance_create_layer(x,y, "Instances", obj_BloodDropTest)
}

if fhaslanded && fbounce = 2
	{
	vspeed = random_range(-3,-7)
	hspeed = random_range(-5, 5)
	alarm[0] = 0 
	fhaslanded = false
	fisflying = true
	fbounce =1
	}