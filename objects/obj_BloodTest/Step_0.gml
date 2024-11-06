/// @description Splatter

if (mouse_check_button_pressed(mb_left)) {
    // Check if the mouse is over the object and a click occurs
    if (position_meeting(mouse_x, mouse_y, obj_BloodTest)) {
        // Your code when the left mouse button is clicked on obj_target
		instance_create_layer(x,y, "Instances", obj_BloodDropTest)
		instance_create_layer(x,y, "Instances", obj_BloodDropTest)
		instance_create_layer(x,y, "Instances", obj_BloodDropTest)
		instance_create_layer(x,y, "Instances", obj_BloodDropTest)
		instance_create_layer(x,y, "Instances", obj_BloodDropTest)
		instance_create_layer(x,y, "Instances", obj_BloodDropTest)
		instance_create_layer(x,y, "Instances", obj_ChunkTest)
    }
}