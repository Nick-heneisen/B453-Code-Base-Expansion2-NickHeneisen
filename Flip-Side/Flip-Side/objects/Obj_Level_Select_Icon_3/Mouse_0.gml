/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7C2AEFC6
/// @DnDArgument : "var" "Obj_Control.Level_3_Locked"
/// @DnDArgument : "value" "false"
if(Obj_Control.Level_3_Locked == false)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 599BA79E
	/// @DnDParent : 7C2AEFC6
	/// @DnDArgument : "imageind" "2"
	/// @DnDArgument : "spriteind" "Spr_Level_Select_3"
	/// @DnDSaveInfo : "spriteind" "Spr_Level_Select_3"
	sprite_index = Spr_Level_Select_3;
	image_index = 2;
}