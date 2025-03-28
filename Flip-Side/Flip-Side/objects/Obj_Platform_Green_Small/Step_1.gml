/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 718BE070
/// @DnDArgument : "expr" "Obj_Player_Character.Colour_Setting"
var l718BE070_0 = Obj_Player_Character.Colour_Setting;
switch(l718BE070_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 08DC94E9
	/// @DnDParent : 718BE070
	case 0:
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 1114A583
		/// @DnDParent : 08DC94E9
		/// @DnDArgument : "imageind" "1"
		/// @DnDArgument : "spriteind" "Spr_Platform_Red_Small"
		/// @DnDSaveInfo : "spriteind" "Spr_Platform_Red_Small"
		sprite_index = Spr_Platform_Red_Small;
		image_index = 1;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7B101205
		/// @DnDParent : 08DC94E9
		/// @DnDArgument : "expr" "false"
		/// @DnDArgument : "var" "Tangible"
		Tangible = false;
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 20C38618
	/// @DnDParent : 718BE070
	/// @DnDArgument : "const" "1"
	case 1:
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 02D7A6B5
		/// @DnDParent : 20C38618
		/// @DnDArgument : "spriteind" "Spr_Platform_Red_Small"
		/// @DnDSaveInfo : "spriteind" "Spr_Platform_Red_Small"
		sprite_index = Spr_Platform_Red_Small;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 49932D9A
		/// @DnDParent : 20C38618
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "Tangible"
		Tangible = true;
		break;
}