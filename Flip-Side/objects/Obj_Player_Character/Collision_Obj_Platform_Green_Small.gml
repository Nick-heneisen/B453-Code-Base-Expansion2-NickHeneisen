/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0EB0FD31
/// @DnDArgument : "var" "Obj_Platform_Green_Small.Tangible"
/// @DnDArgument : "value" "false"
if(Obj_Platform_Green_Small.Tangible == false)
{
	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 3C65E25D
	/// @DnDParent : 0EB0FD31
	exit;
}

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 2CC06FF6
/// @DnDArgument : "type" "2"
vspeed = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 02827A53
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "Grounded"
Grounded = true;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 68F6BB92
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "Jumped"
Jumped = false;