/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7FA2787B
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "720"
if(y >= 720)
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 2DCE1633
	/// @DnDParent : 7FA2787B
	/// @DnDArgument : "soundid" "Snd_Player_Death"
	/// @DnDSaveInfo : "soundid" "Snd_Player_Death"
	audio_play_sound(Snd_Player_Death, 0, 0);

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 465BCE47
	/// @DnDParent : 7FA2787B
	/// @DnDArgument : "steps" "50"
	/// @DnDArgument : "alarm" "3"
	alarm_set(3, 50);
}