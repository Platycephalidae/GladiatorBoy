// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function EtatAvatar_Attaque()
{
	hspeed = 0;
	vspeed = 0;
	
	
	if(sprite_index != spr_avatar_attaque)
	{
		sprite_index = spr_avatar_attaque;
		image_index = 0;
		ds_list_clear(lToucherParAttaque);
	}
	
	
	
}