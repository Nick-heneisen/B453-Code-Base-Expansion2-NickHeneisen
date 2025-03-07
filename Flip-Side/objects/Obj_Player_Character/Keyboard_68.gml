/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 79B9E56E
/// @DnDArgument : "expr" "Player_Dead = true"
if(Player_Dead = true)
{
	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 426ED2AC
	/// @DnDParent : 79B9E56E
	exit;
}

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 27EA0CCA
/// @DnDArgument : "speed" "Horizontal_Speed"
/// @DnDArgument : "type" "1"
hspeed = Horizontal_Speed;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0B6B5E7D
/// @DnDArgument : "expr" "0.5"
/// @DnDArgument : "var" "image_speed"
image_speed = 0.5;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4D4BBACA
/// @DnDArgument : "expr" "0.6"
/// @DnDArgument : "var" "image_xscale"
image_xscale = 0.6;