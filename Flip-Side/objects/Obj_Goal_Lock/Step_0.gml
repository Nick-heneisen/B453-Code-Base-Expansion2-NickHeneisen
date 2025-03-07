/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 68CCED1C
/// @DnDArgument : "var" "instance_exists(Obj_Key)"
/// @DnDArgument : "value" "false"
if(instance_exists(Obj_Key) == false)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 209E9F53
	/// @DnDParent : 68CCED1C
	/// @DnDArgument : "imageind" "1"
	/// @DnDArgument : "spriteind" "Spr_Goal_Lock"
	/// @DnDSaveInfo : "spriteind" "Spr_Goal_Lock"
	sprite_index = Spr_Goal_Lock;
	image_index = 1;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7F048626
	/// @DnDParent : 68CCED1C
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "Unlocked"
	Unlocked = true;
}