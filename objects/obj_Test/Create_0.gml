/// @description 

	fAvatarVitesse = 4;
	fAvatarVie = 10;
	bAvatarAttaque = false;
	
	state = ETAT_AVATAR.LIBRE;
	lToucherParAttaque = ds_list_create();
	
	enum ETAT_AVATAR
	{
		LIBRE, ATTAQUE, ATTAQUE_COMBO
		
	}
