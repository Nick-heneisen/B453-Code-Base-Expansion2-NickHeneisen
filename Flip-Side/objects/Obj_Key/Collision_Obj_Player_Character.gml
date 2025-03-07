/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 06B706C3
/// @DnDArgument : "soundid" "Snd_Collect"
/// @DnDSaveInfo : "soundid" "Snd_Collect"
audio_play_sound(Snd_Collect, 0, 0);

/// @DnDAction : YoYo Games.Common.Apply_To
/// @DnDVersion : 1
/// @DnDHash : 145CE030
/// @DnDApplyTo : {Obj_Player_Character}
with(Obj_Player_Character) {
	/// @DnDAction : YoYo Games.Particles.Part_Particles_Create
	/// @DnDVersion : 1
	/// @DnDHash : 650BF118
	/// @DnDParent : 145CE030
	/// @DnDArgument : "x" "Obj_Key.x"
	/// @DnDArgument : "y" "Obj_Key.y"
	/// @DnDArgument : "system" "Particles"
	/// @DnDArgument : "type" "Player_Win"
	part_particles_create(Particles, Obj_Key.x, Obj_Key.y, Player_Win, 10);
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 23BFB2FE
instance_destroy();