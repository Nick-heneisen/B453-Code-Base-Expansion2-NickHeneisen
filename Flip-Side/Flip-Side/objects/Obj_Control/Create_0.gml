ini_open("save.ini");

if (ini_read_real("unlocks", "Level_1_Locked", 0) == 1) {
	Level_1_Locked = true;
} else {
	Level_1_Locked = false;
}

if (ini_read_real("unlocks", "Level_2_Locked", 0) == 1) {
	Level_2_Locked = true;
} else {
	Level_2_Locked = false;
}

if (ini_read_real("unlocks", "Level_3_Locked", 1) == 1) {
	Level_3_Locked = true;
} else {
	Level_3_Locked = false;
}

if (ini_read_real("unlocks", "Level_4_Locked", 1) == 1) {
	Level_4_Locked = true;
} else {
	Level_4_Locked = false;
}

if (ini_read_real("unlocks", "Level_5_Locked", 1) == 1) {
	Level_5_Locked = true;
} else {
	Level_5_Locked = false;
}

if (ini_read_real("unlocks", "game_clear", 0) == 1) {
	Game_Clear = true;
} else {
	Game_Clear = false;
}

ini_close();