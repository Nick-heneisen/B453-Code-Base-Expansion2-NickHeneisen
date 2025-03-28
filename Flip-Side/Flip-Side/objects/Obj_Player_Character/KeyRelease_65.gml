/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 2E67AFDE
/// @DnDArgument : "expr" "Player_Dead = true"
if(Player_Dead = true)
{
	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 2147B044
	/// @DnDParent : 2E67AFDE
	exit;
}

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 6EE69AA7
/// @DnDArgument : "type" "1"
hspeed = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1147800B
/// @DnDArgument : "var" "image_speed"
image_speed = 0;