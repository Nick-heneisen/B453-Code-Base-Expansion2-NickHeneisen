/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 0F22230A
/// @DnDArgument : "expr" "Obj_Player_Character.Colour_Setting"
var l0F22230A_0 = Obj_Player_Character.Colour_Setting;
switch(l0F22230A_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 00763BFF
	/// @DnDParent : 0F22230A
	case 0:
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 777EDB68
		/// @DnDParent : 00763BFF
		/// @DnDArgument : "spriteind" "Spr_Background_Gradient"
		/// @DnDSaveInfo : "spriteind" "Spr_Background_Gradient"
		sprite_index = Spr_Background_Gradient;
		image_index = 0;
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 3041F580
	/// @DnDParent : 0F22230A
	/// @DnDArgument : "const" "1"
	case 1:
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 3B9ABF71
		/// @DnDParent : 3041F580
		/// @DnDArgument : "imageind" "1"
		/// @DnDArgument : "spriteind" "Spr_Background_Gradient"
		/// @DnDSaveInfo : "spriteind" "Spr_Background_Gradient"
		sprite_index = Spr_Background_Gradient;
		image_index = 1;
		break;
}