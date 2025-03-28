/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4CA7E06D
/// @DnDArgument : "var" "Obj_Control.Level_2_Locked"
/// @DnDArgument : "value" "false"
if(Obj_Control.Level_2_Locked == false)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 599BA79E
	/// @DnDParent : 4CA7E06D
	/// @DnDArgument : "imageind" "2"
	/// @DnDArgument : "spriteind" "Spr_Level_Select_2"
	/// @DnDSaveInfo : "spriteind" "Spr_Level_Select_2"
	sprite_index = Spr_Level_Select_2;
	image_index = 2;
}