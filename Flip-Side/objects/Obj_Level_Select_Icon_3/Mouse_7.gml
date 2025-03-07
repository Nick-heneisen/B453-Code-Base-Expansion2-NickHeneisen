/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 18EB7637
/// @DnDArgument : "var" "Obj_Control.Level_3_Locked"
/// @DnDArgument : "value" "false"
if(Obj_Control.Level_3_Locked == false)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 70293B74
	/// @DnDParent : 18EB7637
	/// @DnDArgument : "value" "3"
	/// @DnDArgument : "var" "Current_Level"
	global.Current_Level = 3;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 23715AF1
	/// @DnDParent : 18EB7637
	/// @DnDArgument : "spriteind" "Spr_Level_Select_3"
	/// @DnDSaveInfo : "spriteind" "Spr_Level_Select_3"
	sprite_index = Spr_Level_Select_3;
	image_index = 0;

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 42DB4397
	/// @DnDParent : 18EB7637
	/// @DnDArgument : "soundid" "Snd_Menu_Select"
	/// @DnDSaveInfo : "soundid" "Snd_Menu_Select"
	audio_play_sound(Snd_Menu_Select, 0, 0);

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 024D4403
	/// @DnDParent : 18EB7637
	/// @DnDArgument : "room" "Level3"
	/// @DnDSaveInfo : "room" "Level3"
	room_goto(Level3);
}