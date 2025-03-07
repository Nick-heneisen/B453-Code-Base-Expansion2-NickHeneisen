/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6F5CD037
/// @DnDArgument : "var" "Obj_Control.Level_5_Locked"
/// @DnDArgument : "value" "false"
if(Obj_Control.Level_5_Locked == false)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 4D526EA4
	/// @DnDParent : 6F5CD037
	/// @DnDArgument : "value" "5"
	/// @DnDArgument : "var" "Current_Level"
	global.Current_Level = 5;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 23715AF1
	/// @DnDParent : 6F5CD037
	/// @DnDArgument : "spriteind" "Spr_Level_Select_5"
	/// @DnDSaveInfo : "spriteind" "Spr_Level_Select_5"
	sprite_index = Spr_Level_Select_5;
	image_index = 0;

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 34C7B631
	/// @DnDParent : 6F5CD037
	/// @DnDArgument : "soundid" "Snd_Menu_Select"
	/// @DnDSaveInfo : "soundid" "Snd_Menu_Select"
	audio_play_sound(Snd_Menu_Select, 0, 0);

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 024D4403
	/// @DnDParent : 6F5CD037
	/// @DnDArgument : "room" "Level5"
	/// @DnDSaveInfo : "room" "Level5"
	room_goto(Level5);
}