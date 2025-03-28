ini_open("save.ini");

if (!ini_section_exists("unlocks")) {
	ini_write_real("unlocks","Level_1_Locked", 0);
	ini_write_real("unlocks","Level_2_Locked", 1);
	ini_write_real("unlocks","Level_3_Locked", 1);
	ini_write_real("unlocks","Level_4_Locked", 1);
	ini_write_real("unlocks","Level_5_Locked", 1);
	ini_write_real("unlocks","game_clear", 0);

}

if (!ini_section_exists("status")) {
	ini_write_real("status","in_game", 0);
	ini_write_real("status","level", 0);
	ini_write_real("status","x_coord", 0);
	ini_write_real("status","y_coord", 0);
	ini_write_string("status","active_color", "blue");

}

if (ini_read_real("status", "in_game", 0) == 1) {
	switch (ini_read_real("status", "level", 1)) {
		case 1: 
			room_goto(Level1);
			break;
		case 2: 
			room_goto(Level2);
			break;
		case 3: 
			room_goto(Level3);
			break;
		case 4: 
			room_goto(Level4);
			break;
		case 5: 
			room_goto(Level5);
			break;
	}
}

ini_close();

