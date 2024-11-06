
if (fisflying) {
    alarm[0] = 1 
}

//Arrete de bouger au landing
if (fisflying == false) {
    vspeed = 0  
    hspeed = 0  
}

//Défini quand arreter
if (y >= obj_BloodTest.y + 1) {
    fisflying = false
    vspeed = 0
    hspeed = 0
    fhaslanded = true

// Si a land, start animation
    if (fhaslanded) {
        image_speed = 1
    }
}

//Controle d'animation
if (image_index == 5) {
    image_speed = 0
}