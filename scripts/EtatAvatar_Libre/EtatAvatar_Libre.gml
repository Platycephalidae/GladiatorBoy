// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
	function EtatAvatar_Libre()
	{
			


		if(place_meeting(x + hspeed, y, obj_collision_test))
		{
			var subPixel = sign(hspeed);
		
			while (!place_meeting(x + subPixel, y , obj_collision_test)) x += subPixel;
		
			hspeed = 0;
		} 
	
	
		if(place_meeting(x, y + vspeed, obj_collision_test))
		{
			var subPixel = sign(vspeed);
		
			while (!place_meeting(x, y + subPixel, obj_collision_test)) y += subPixel;
		
			vspeed = 0;
		}
	
	
		if(hspeed && vspeed != 0)
		{
			image_xscale = sign(hspeed)
		
				if(sprite_index != spr_avatar_attaque)
				{
					sprite_index = spr_avatar_attaque;
				
					image_index = 1;
				
					image_speed = 2;
				}
		}
		else
		{
			sprite_index = spr_avatar_attaque;
			image_index = 0;
			image_speed = 0;
		}
		
		if(bAvatarAttaque = true)
		{
			state = ETAT_AVATAR.ATTAQUE;
		}
	}
	
	
	