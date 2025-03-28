/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 20026E00
/// @DnDArgument : "expr" "Obj_Control.Game_Clear"
var l20026E00_0 = Obj_Control.Game_Clear;
switch(l20026E00_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 17DE0CC1
	/// @DnDParent : 20026E00
	/// @DnDArgument : "const" "false"
	case false:
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 707A27EB
		/// @DnDParent : 17DE0CC1
		/// @DnDArgument : "spriteind" "Spr_Trophy"
		/// @DnDSaveInfo : "spriteind" "Spr_Trophy"
		sprite_index = Spr_Trophy;
		image_index = 0;
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 43BB0649
	/// @DnDParent : 20026E00
	/// @DnDArgument : "const" "true"
	case true:
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 667A9A37
		/// @DnDParent : 43BB0649
		/// @DnDArgument : "imageind" "1"
		/// @DnDArgument : "spriteind" "Spr_Trophy"
		/// @DnDSaveInfo : "spriteind" "Spr_Trophy"
		sprite_index = Spr_Trophy;
		image_index = 1;
		break;
}