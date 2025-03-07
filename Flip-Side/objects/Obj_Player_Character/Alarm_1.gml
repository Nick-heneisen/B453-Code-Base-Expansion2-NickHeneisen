/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 575F8BC5
/// @DnDArgument : "var" "image_speed"
image_speed = 0;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 48BA7C9D
/// @DnDArgument : "var" "Colour_Setting"
/// @DnDArgument : "value" "1"
if(Colour_Setting == 1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 4B34AFD0
	/// @DnDParent : 48BA7C9D
	/// @DnDArgument : "spriteind" "Spr_Player_Character_Move_Green"
	/// @DnDSaveInfo : "spriteind" "Spr_Player_Character_Move_Green"
	sprite_index = Spr_Player_Character_Move_Green;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 6856198C
else
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 1D994869
	/// @DnDParent : 6856198C
	/// @DnDArgument : "spriteind" "Spr_Player_Character_Move_Blue"
	/// @DnDSaveInfo : "spriteind" "Spr_Player_Character_Move_Blue"
	sprite_index = Spr_Player_Character_Move_Blue;
	image_index = 0;
}