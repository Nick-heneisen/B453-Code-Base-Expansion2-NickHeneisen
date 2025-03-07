/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 1C36F4F7
/// @DnDArgument : "expr" "Obj_Player_Character.Colour_Setting"
var l1C36F4F7_0 = Obj_Player_Character.Colour_Setting;
switch(l1C36F4F7_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 020227F5
	/// @DnDParent : 1C36F4F7
	case 0:
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 4121BCC4
		/// @DnDParent : 020227F5
		/// @DnDArgument : "imageind" "1"
		/// @DnDArgument : "spriteind" "Spr_Platform_Red_Long"
		/// @DnDSaveInfo : "spriteind" "Spr_Platform_Red_Long"
		sprite_index = Spr_Platform_Red_Long;
		image_index = 1;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6B5DBE5B
		/// @DnDParent : 020227F5
		/// @DnDArgument : "expr" "false"
		/// @DnDArgument : "var" "Tangible"
		Tangible = false;
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 6D20EB64
	/// @DnDParent : 1C36F4F7
	/// @DnDArgument : "const" "1"
	case 1:
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 6FA746F4
		/// @DnDParent : 6D20EB64
		/// @DnDArgument : "spriteind" "Spr_Platform_Red_Long"
		/// @DnDSaveInfo : "spriteind" "Spr_Platform_Red_Long"
		sprite_index = Spr_Platform_Red_Long;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 436D20F0
		/// @DnDParent : 6D20EB64
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "Tangible"
		Tangible = true;
		break;
}