/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 382068BA
/// @DnDArgument : "expr" "Obj_Player_Character.Colour_Setting"
var l382068BA_0 = Obj_Player_Character.Colour_Setting;
switch(l382068BA_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 424E0EE1
	/// @DnDParent : 382068BA
	case 0:
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 2A9B1F9F
		/// @DnDParent : 424E0EE1
		/// @DnDArgument : "spriteind" "Spr_Platform_Blue_Small"
		/// @DnDSaveInfo : "spriteind" "Spr_Platform_Blue_Small"
		sprite_index = Spr_Platform_Blue_Small;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 05AE4E6C
		/// @DnDParent : 424E0EE1
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "Tangible"
		Tangible = true;
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 05E5C0BB
	/// @DnDParent : 382068BA
	/// @DnDArgument : "const" "1"
	case 1:
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 1D4924B6
		/// @DnDParent : 05E5C0BB
		/// @DnDArgument : "imageind" "1"
		/// @DnDArgument : "spriteind" "Spr_Platform_Blue_Small"
		/// @DnDSaveInfo : "spriteind" "Spr_Platform_Blue_Small"
		sprite_index = Spr_Platform_Blue_Small;
		image_index = 1;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4FAFF67C
		/// @DnDParent : 05E5C0BB
		/// @DnDArgument : "expr" "false"
		/// @DnDArgument : "var" "Tangible"
		Tangible = false;
		break;
}