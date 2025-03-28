if(Obj_Control.Level_4_Locked == false)
{
	global.Current_Level = 4;

	sprite_index = Spr_Level_Select_4;
	image_index = 0;

	audio_play_sound(Snd_Menu_Select, 0, 0, 1.0, undefined, 1.0);
	
	ini_open("save.ini")

	ini_write_real("unlocks", "level", 4);

	ini_close();

	room_goto(Level4);
}