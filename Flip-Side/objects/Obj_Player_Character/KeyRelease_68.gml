/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 51191444
/// @DnDArgument : "expr" "Player_Dead = true"
if(Player_Dead = true)
{
	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 13B4AF76
	/// @DnDParent : 51191444
	exit;
}

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 7A028C26
/// @DnDArgument : "type" "1"
hspeed = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3D268F11
/// @DnDArgument : "var" "image_speed"
image_speed = 0;