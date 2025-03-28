if(Player_Dead = true)
{
	exit;
}

if(Colour_Setting = 1)
{
	part_particles_create(Particles, x + 0, y + 0, Colour_Ice, 5);

	audio_play_sound(Snd_Colour_Change_Ice, 0, 0, 1.0, undefined, 1.0);

	Colour_Setting = 0;
	
	ini_open("save.ini");
	ini_write_string("status", "active_color", "red");
	ini_close();

	sprite_index = Spr_Player_Character_Move_Blue;
	image_index = 0;
}

else
{
	part_particles_create(Particles, x + 0, y + 0, Colour_Fire, 5);

	audio_play_sound(Snd_Colour_Change_Fire, 0, 0, 1.0, undefined, 1.0);

	Colour_Setting = 1;
	
	ini_open("save.ini");
	ini_write_string("status", "active_color", "blue");
	ini_close();

	sprite_index = Spr_Player_Character_Move_Green;
	image_index = 0;
}