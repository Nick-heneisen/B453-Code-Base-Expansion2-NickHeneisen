sprite_index = Spr_Level_Select_1;
image_index = 0;

audio_play_sound(Snd_Menu_Select, 0, 0, 1.0, undefined, 1.0);

global.Current_Level = 1;


ini_open("save.ini")

ini_write_real("unlocks", "level", 1);

ini_close();


room_goto(Level1);