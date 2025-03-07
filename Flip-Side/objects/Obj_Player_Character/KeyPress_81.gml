/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 335684CA
/// @DnDArgument : "expr" "Player_Dead = true"
if(Player_Dead = true)
{
	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 10B8C20F
	/// @DnDParent : 335684CA
	exit;
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 582A4150
/// @DnDArgument : "expr" "Colour_Setting = 1"
if(Colour_Setting = 1)
{
	/// @DnDAction : YoYo Games.Particles.Part_Particles_Create
	/// @DnDVersion : 1
	/// @DnDHash : 71414A11
	/// @DnDParent : 582A4150
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "system" "Particles"
	/// @DnDArgument : "type" "Colour_Ice"
	/// @DnDArgument : "number" "5"
	part_particles_create(Particles, x + 0, y + 0, Colour_Ice, 5);

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 016732DA
	/// @DnDParent : 582A4150
	/// @DnDArgument : "soundid" "Snd_Colour_Change_Ice"
	/// @DnDSaveInfo : "soundid" "Snd_Colour_Change_Ice"
	audio_play_sound(Snd_Colour_Change_Ice, 0, 0);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4BCED365
	/// @DnDParent : 582A4150
	/// @DnDArgument : "var" "Colour_Setting"
	Colour_Setting = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 2D2CA4F7
	/// @DnDParent : 582A4150
	/// @DnDArgument : "spriteind" "Spr_Player_Character_Move_Blue"
	/// @DnDSaveInfo : "spriteind" "Spr_Player_Character_Move_Blue"
	sprite_index = Spr_Player_Character_Move_Blue;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 6A4AE12F
else
{
	/// @DnDAction : YoYo Games.Particles.Part_Particles_Create
	/// @DnDVersion : 1
	/// @DnDHash : 47CCF39D
	/// @DnDParent : 6A4AE12F
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "system" "Particles"
	/// @DnDArgument : "type" "Colour_Fire"
	/// @DnDArgument : "number" "5"
	part_particles_create(Particles, x + 0, y + 0, Colour_Fire, 5);

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 0D8918C7
	/// @DnDParent : 6A4AE12F
	/// @DnDArgument : "soundid" "Snd_Colour_Change_Fire"
	/// @DnDSaveInfo : "soundid" "Snd_Colour_Change_Fire"
	audio_play_sound(Snd_Colour_Change_Fire, 0, 0);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 47C51D6B
	/// @DnDParent : 6A4AE12F
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "Colour_Setting"
	Colour_Setting = 1;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 33289128
	/// @DnDParent : 6A4AE12F
	/// @DnDArgument : "spriteind" "Spr_Player_Character_Move_Green"
	/// @DnDSaveInfo : "spriteind" "Spr_Player_Character_Move_Green"
	sprite_index = Spr_Player_Character_Move_Green;
	image_index = 0;
}