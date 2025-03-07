/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 624D5A4B
/// @DnDArgument : "var" "Obj_Control.Level_2_Locked"
/// @DnDArgument : "value" "false"
if(Obj_Control.Level_2_Locked == false)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 220A12E1
	/// @DnDParent : 624D5A4B
	/// @DnDArgument : "value" "2"
	/// @DnDArgument : "var" "Current_Level"
	global.Current_Level = 2;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 23715AF1
	/// @DnDParent : 624D5A4B
	/// @DnDArgument : "spriteind" "Spr_Level_Select_2"
	/// @DnDSaveInfo : "spriteind" "Spr_Level_Select_2"
	sprite_index = Spr_Level_Select_2;
	image_index = 0;

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 1110138D
	/// @DnDParent : 624D5A4B
	/// @DnDArgument : "soundid" "Snd_Menu_Select"
	/// @DnDSaveInfo : "soundid" "Snd_Menu_Select"
	audio_play_sound(Snd_Menu_Select, 0, 0);

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 024D4403
	/// @DnDParent : 624D5A4B
	/// @DnDArgument : "room" "Level2"
	/// @DnDSaveInfo : "room" "Level2"
	room_goto(Level2);
}