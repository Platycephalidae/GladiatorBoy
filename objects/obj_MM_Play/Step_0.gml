/// @description Clic

if (mouse_check_button_pressed(mb_left)) {
    // Check if the mouse is over the object and a click occurs
    if (position_meeting(mouse_x, mouse_y, obj_MM_Play)) {
        // Your code when the left mouse button is clicked on obj_target
		instance_destroy()
    }
}