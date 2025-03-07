/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 010664FD
/// @DnDArgument : "var" "Obj_Control.Level_4_Locked"
/// @DnDArgument : "value" "false"
if(Obj_Control.Level_4_Locked == false)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 317BB5FF
	/// @DnDParent : 010664FD
	/// @DnDArgument : "value" "4"
	/// @DnDArgument : "var" "Current_Level"
	global.Current_Level = 4;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 23715AF1
	/// @DnDParent : 010664FD
	/// @DnDArgument : "spriteind" "Spr_Level_Select_4"
	/// @DnDSaveInfo : "spriteind" "Spr_Level_Select_4"
	sprite_index = Spr_Level_Select_4;
	image_index = 0;

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 5657D675
	/// @DnDParent : 010664FD
	/// @DnDArgument : "soundid" "Snd_Menu_Select"
	/// @DnDSaveInfo : "soundid" "Snd_Menu_Select"
	audio_play_sound(Snd_Menu_Select, 0, 0);

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 024D4403
	/// @DnDParent : 010664FD
	/// @DnDArgument : "room" "Level4"
	/// @DnDSaveInfo : "room" "Level4"
	room_goto(Level4);
}