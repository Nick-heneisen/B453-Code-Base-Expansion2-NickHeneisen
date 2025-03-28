/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 21B178DC
/// @DnDArgument : "var" "Obj_Control.Level_4_Locked"
/// @DnDArgument : "value" "false"
if(Obj_Control.Level_4_Locked == false)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 00363553
	/// @DnDParent : 21B178DC
	/// @DnDArgument : "imageind" "1"
	/// @DnDArgument : "spriteind" "Spr_Level_Select_4"
	/// @DnDSaveInfo : "spriteind" "Spr_Level_Select_4"
	sprite_index = Spr_Level_Select_4;
	image_index = 1;
}