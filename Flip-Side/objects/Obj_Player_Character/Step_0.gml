/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2E5CC140
/// @DnDArgument : "var" "speed"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "8"
if(speed > 8)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2634665B
	/// @DnDParent : 2E5CC140
	/// @DnDArgument : "expr" "8"
	/// @DnDArgument : "var" "speed"
	speed = 8;
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 3A8E90DA
/// @DnDArgument : "expr" "(place_meeting(Obj_Player_Character.x,Obj_Player_Character.y,Obj_Platform_Blue_Small)=true and Obj_Platform_Blue_Small.Tangible = true) or (place_meeting(Obj_Player_Character.x,Obj_Player_Character.y,Obj_Platform_Green_Small)=true and Obj_Platform_Green_Small.Tangible = true)"
if((place_meeting(Obj_Player_Character.x,Obj_Player_Character.y,Obj_Platform_Blue_Small)=true and Obj_Platform_Blue_Small.Tangible = true) or (place_meeting(Obj_Player_Character.x,Obj_Player_Character.y,Obj_Platform_Green_Small)=true and Obj_Platform_Green_Small.Tangible = true))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 280D15BF
	/// @DnDParent : 3A8E90DA
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "Grounded"
	Grounded = true;

	/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
	/// @DnDVersion : 1
	/// @DnDHash : 34F5DEC3
	/// @DnDParent : 3A8E90DA
	/// @DnDArgument : "force" "0"
	gravity = 0;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 648B03B8
	/// @DnDParent : 3A8E90DA
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "Jumped"
	Jumped = false;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 5FD09E81
else
{
	/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
	/// @DnDVersion : 1
	/// @DnDHash : 0E24DF3D
	/// @DnDParent : 5FD09E81
	/// @DnDArgument : "force" "0.2"
	gravity = 0.2;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1AEDDD67
	/// @DnDParent : 5FD09E81
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "Jumped"
	Jumped = true;
}