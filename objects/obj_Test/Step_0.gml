/// @description 

	hspeed = 0;
	vspeed = 0;
	
	
	if(keyboard_check(ord("A")) + gamepad_button_check(0, gp_padl))
	{
		hspeed =- fAvatarVitesse;
	}
	
	if(keyboard_check(ord("D")) + gamepad_button_check(0, gp_padr))
	{
		hspeed =+ fAvatarVitesse;
	}
	
	
	if(keyboard_check(ord("W")) + gamepad_button_check(0, gp_padu))
	{
		vspeed =- fAvatarVitesse;
	}
	
	
	if(keyboard_check(ord("S")) + gamepad_button_check(0, gp_padd))
	{
		vspeed =+ fAvatarVitesse;
	}
	
	
	if(keyboard_check(vk_space) + gamepad_button_check(0, gp_face1))
	{
		bAvatarAttaque = true
	}
	
	
	switch(state)
	{
		case ETAT_AVATAR.LIBRE: EtatAvatar_Libre(); break;
		case ETAT_AVATAR.ATTAQUE: EtatAvatar_Attaque(); break;
		case ETAT_AVATAR.ATTAQUE_COMBO: EtatAvatar_Attaque_Combo(); break;
	}
	
	