var l268F9031_0 = global.Current_Level;

ini_open("save.ini");

switch(l268F9031_0)
{
	case 1:
		Obj_Control.Level_2_Locked = false;
		ini_write_real("unlocks", "Level_2_Locked", 0);
		break;

	case 2:
		Obj_Control.Level_3_Locked = false;
		ini_write_real("unlocks", "Level_3_Locked", 0);
		break;

	case 3:
		Obj_Control.Level_4_Locked = false;
		ini_write_real("unlocks", "Level_4_Locked", 0);
		break;

	case 4:
		Obj_Control.Level_5_Locked = false;
		ini_write_real("unlocks", "Level_5_Locked", 0);
		break;

	case 5:
		Obj_Control.Game_Clear = true;
		ini_write_real("unlocks", "game_clear", 0);
		break;
}

ini_close();

with(Obj_Player_Character) {
	if(Player_Dead = false)
	{
		audio_play_sound(Snd_Level_Clear, 0, 0, 1.0, undefined, 1.0);
	
		Player_Dead = true;
	
		image_alpha = 0;
	
		speed = 0;
	
		part_particles_create(Particles, x + 0, y + 0, Player_Win, 40);
	
		alarm_set(3, 50);
		
		ini_open("save.ini");
	}
}