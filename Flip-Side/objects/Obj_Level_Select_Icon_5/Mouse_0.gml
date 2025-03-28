/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3ADC0AE5
/// @DnDArgument : "var" "Obj_Control.Level_5_Locked"
/// @DnDArgument : "value" "false"
if(Obj_Control.Level_5_Locked == false)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 599BA79E
	/// @DnDParent : 3ADC0AE5
	/// @DnDArgument : "imageind" "2"
	/// @DnDArgument : "spriteind" "Spr_Level_Select_5"
	/// @DnDSaveInfo : "spriteind" "Spr_Level_Select_5"
	sprite_index = Spr_Level_Select_5;
	image_index = 2;
}