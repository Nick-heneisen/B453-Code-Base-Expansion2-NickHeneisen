/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 09D34F0B
/// @DnDArgument : "var" "Obj_Control.Level_3_Locked"
/// @DnDArgument : "value" "false"
if(Obj_Control.Level_3_Locked == false)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 00363553
	/// @DnDParent : 09D34F0B
	/// @DnDArgument : "imageind" "1"
	/// @DnDArgument : "spriteind" "Spr_Level_Select_3"
	/// @DnDSaveInfo : "spriteind" "Spr_Level_Select_3"
	sprite_index = Spr_Level_Select_3;
	image_index = 1;
}