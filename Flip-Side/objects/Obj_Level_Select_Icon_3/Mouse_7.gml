if(Obj_Control.Level_3_Locked == false)
{
	global.Current_Level = 3;

	sprite_index = Spr_Level_Select_3;
	image_index = 0;

	audio_play_sound(Snd_Menu_Select, 0, 0, 1.0, undefined, 1.0);
	
	ini_open("save.ini")

	ini_write_real("unlocks", "level", 3);

	ini_close();
	

	room_goto(Level3);
}