/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 0CE7C933
/// @DnDArgument : "expr" "Player_Dead = true"
if(Player_Dead = true)
{
	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 05DCE637
	/// @DnDParent : 0CE7C933
	exit;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 562B8C0B
/// @DnDArgument : "var" "Jumped"
/// @DnDArgument : "value" "true"
if(Jumped == true)
{
	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 38EC459E
	/// @DnDParent : 562B8C0B
	exit;
}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 28F6F03E
/// @DnDArgument : "steps" "5"
/// @DnDArgument : "alarm" "2"
alarm_set(2, 5);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 72A6FF6E
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "image_speed"
image_speed = 1;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 66F4760B
/// @DnDArgument : "steps" "20"
/// @DnDArgument : "alarm" "1"
alarm_set(1, 20);

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 3D8F9A9C
/// @DnDArgument : "speed" "-8"
/// @DnDArgument : "type" "2"
vspeed = -8;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 168BD02A
/// @DnDArgument : "soundid" "Snd_Jump"
/// @DnDSaveInfo : "soundid" "Snd_Jump"
audio_play_sound(Snd_Jump, 0, 0);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7DB11CFF
/// @DnDArgument : "var" "Colour_Setting"
/// @DnDArgument : "value" "1"
if(Colour_Setting == 1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 3EF84B8E
	/// @DnDParent : 7DB11CFF
	/// @DnDArgument : "spriteind" "Spr_Player_Character_Jump_Green"
	/// @DnDSaveInfo : "spriteind" "Spr_Player_Character_Jump_Green"
	sprite_index = Spr_Player_Character_Jump_Green;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 62577A3D
else
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 17E005BA
	/// @DnDParent : 62577A3D
	/// @DnDArgument : "spriteind" "Spr_Player_Character_Jump_Blue"
	/// @DnDSaveInfo : "spriteind" "Spr_Player_Character_Jump_Blue"
	sprite_index = Spr_Player_Character_Jump_Blue;
	image_index = 0;
}