/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 31F613A6
/// @DnDArgument : "expr" "Player_Dead = false"
if(Player_Dead = false)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4513BE6B
	/// @DnDParent : 31F613A6
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "Player_Dead"
	Player_Dead = true;

	/// @DnDAction : YoYo Games.Particles.Part_Particles_Create
	/// @DnDVersion : 1
	/// @DnDHash : 010F0B9D
	/// @DnDParent : 31F613A6
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "system" "Particles"
	/// @DnDArgument : "type" "Player_Boom"
	/// @DnDArgument : "number" "20"
	part_particles_create(Particles, x + 0, y + 0, Player_Boom, 20);

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 51C5E8A6
	/// @DnDParent : 31F613A6
	/// @DnDArgument : "soundid" "Snd_Player_Death"
	/// @DnDSaveInfo : "soundid" "Snd_Player_Death"
	audio_play_sound(Snd_Player_Death, 0, 0);

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 4DD6E9DA
	/// @DnDParent : 31F613A6
	/// @DnDArgument : "steps" "50"
	/// @DnDArgument : "alarm" "3"
	alarm_set(3, 50);

	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 1C188D36
	/// @DnDParent : 31F613A6
	/// @DnDArgument : "alpha" "0"
	image_alpha = 0;
}