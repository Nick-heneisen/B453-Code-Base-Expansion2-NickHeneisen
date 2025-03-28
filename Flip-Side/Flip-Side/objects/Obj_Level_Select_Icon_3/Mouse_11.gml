/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0AC28D34
/// @DnDArgument : "var" "Obj_Control.Level_3_Locked"
/// @DnDArgument : "value" "false"
if(Obj_Control.Level_3_Locked == false)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 79B9A83D
	/// @DnDParent : 0AC28D34
	/// @DnDArgument : "spriteind" "Spr_Level_Select_3"
	/// @DnDSaveInfo : "spriteind" "Spr_Level_Select_3"
	sprite_index = Spr_Level_Select_3;
	image_index = 0;
}