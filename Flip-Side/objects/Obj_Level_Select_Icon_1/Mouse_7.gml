/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 23715AF1
/// @DnDArgument : "spriteind" "Spr_Level_Select_1"
/// @DnDSaveInfo : "spriteind" "Spr_Level_Select_1"
sprite_index = Spr_Level_Select_1;
image_index = 0;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 6733959F
/// @DnDArgument : "soundid" "Snd_Menu_Select"
/// @DnDSaveInfo : "soundid" "Snd_Menu_Select"
audio_play_sound(Snd_Menu_Select, 0, 0);

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 26754DE9
/// @DnDArgument : "value" "1"
/// @DnDArgument : "var" "Current_Level"
global.Current_Level = 1;

/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 024D4403
/// @DnDArgument : "room" "Level1"
/// @DnDSaveInfo : "room" "Level1"
room_goto(Level1);