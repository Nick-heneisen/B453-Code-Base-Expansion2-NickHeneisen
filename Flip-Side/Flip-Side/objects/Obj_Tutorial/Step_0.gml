/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 2057928E
/// @DnDArgument : "expr" "instance_exists(Obj_Key) = false"
if(instance_exists(Obj_Key) = false)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 236A5723
	/// @DnDParent : 2057928E
	/// @DnDArgument : "imageind" "1"
	/// @DnDArgument : "spriteind" "Spr_Text_Block_2"
	/// @DnDSaveInfo : "spriteind" "Spr_Text_Block_2"
	sprite_index = Spr_Text_Block_2;
	image_index = 1;
}