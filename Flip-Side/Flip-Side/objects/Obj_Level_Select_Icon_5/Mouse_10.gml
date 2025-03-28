/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 081495E2
/// @DnDArgument : "var" "Obj_Control.Level_5_Locked"
/// @DnDArgument : "value" "false"
if(Obj_Control.Level_5_Locked == false)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 00363553
	/// @DnDParent : 081495E2
	/// @DnDArgument : "imageind" "1"
	/// @DnDArgument : "spriteind" "Spr_Level_Select_5"
	/// @DnDSaveInfo : "spriteind" "Spr_Level_Select_5"
	sprite_index = Spr_Level_Select_5;
	image_index = 1;
}