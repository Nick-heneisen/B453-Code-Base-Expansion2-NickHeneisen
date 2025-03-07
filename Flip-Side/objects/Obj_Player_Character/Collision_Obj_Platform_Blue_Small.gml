/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 62051E5C
/// @DnDArgument : "var" "Obj_Platform_Blue_Small.Tangible"
/// @DnDArgument : "value" "false"
if(Obj_Platform_Blue_Small.Tangible == false)
{
	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 6D69C81D
	/// @DnDParent : 62051E5C
	exit;
}

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 20CE1F76
/// @DnDArgument : "type" "2"
vspeed = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1431AC7D
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "Grounded"
Grounded = true;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1D9BDB08
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "Jumped"
Jumped = false;