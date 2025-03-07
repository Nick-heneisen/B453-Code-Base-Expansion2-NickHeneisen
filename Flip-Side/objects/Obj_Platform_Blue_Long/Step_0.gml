/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 6D058721
/// @DnDArgument : "expr" "Obj_Player_Character.Colour_Setting"
var l6D058721_0 = Obj_Player_Character.Colour_Setting;
switch(l6D058721_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 0A2056CD
	/// @DnDParent : 6D058721
	case 0:
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 0F6E6C2C
		/// @DnDParent : 0A2056CD
		/// @DnDArgument : "spriteind" "Spr_Platform_Blue_Long"
		/// @DnDSaveInfo : "spriteind" "Spr_Platform_Blue_Long"
		sprite_index = Spr_Platform_Blue_Long;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 32AF282C
		/// @DnDParent : 0A2056CD
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "Tangible"
		Tangible = true;
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 659B6371
	/// @DnDParent : 6D058721
	/// @DnDArgument : "const" "1"
	case 1:
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 639D674A
		/// @DnDParent : 659B6371
		/// @DnDArgument : "imageind" "1"
		/// @DnDArgument : "spriteind" "Spr_Platform_Blue_Long"
		/// @DnDSaveInfo : "spriteind" "Spr_Platform_Blue_Long"
		sprite_index = Spr_Platform_Blue_Long;
		image_index = 1;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4F85C0AE
		/// @DnDParent : 659B6371
		/// @DnDArgument : "expr" "false"
		/// @DnDArgument : "var" "Tangible"
		Tangible = false;
		break;
}