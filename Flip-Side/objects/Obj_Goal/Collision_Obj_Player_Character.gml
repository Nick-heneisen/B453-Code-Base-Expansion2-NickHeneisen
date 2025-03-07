/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 268F9031
/// @DnDArgument : "expr" "global.Current_Level"
var l268F9031_0 = global.Current_Level;
switch(l268F9031_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 548B946F
	/// @DnDParent : 268F9031
	/// @DnDArgument : "const" "1"
	case 1:
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6A6318A7
		/// @DnDParent : 548B946F
		/// @DnDArgument : "expr" "false"
		/// @DnDArgument : "var" "Obj_Control.Level_2_Locked"
		Obj_Control.Level_2_Locked = false;
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 193AE822
	/// @DnDParent : 268F9031
	/// @DnDArgument : "const" "2"
	case 2:
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 63323DEB
		/// @DnDParent : 193AE822
		/// @DnDArgument : "expr" "false"
		/// @DnDArgument : "var" "Obj_Control.Level_3_Locked"
		Obj_Control.Level_3_Locked = false;
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 071B0CB1
	/// @DnDParent : 268F9031
	/// @DnDArgument : "const" "3"
	case 3:
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 281A5CA0
		/// @DnDParent : 071B0CB1
		/// @DnDArgument : "expr" "false"
		/// @DnDArgument : "var" "Obj_Control.Level_4_Locked"
		Obj_Control.Level_4_Locked = false;
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 424E43A4
	/// @DnDParent : 268F9031
	/// @DnDArgument : "const" "4"
	case 4:
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5CBF9CA4
		/// @DnDParent : 424E43A4
		/// @DnDArgument : "expr" "false"
		/// @DnDArgument : "var" "Obj_Control.Level_5_Locked"
		Obj_Control.Level_5_Locked = false;
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 56C26259
	/// @DnDParent : 268F9031
	/// @DnDArgument : "const" "5"
	case 5:
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 02ABF2EC
		/// @DnDParent : 56C26259
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "Obj_Control.Game_Clear"
		Obj_Control.Game_Clear = true;
		break;
}

/// @DnDAction : YoYo Games.Common.Apply_To
/// @DnDVersion : 1
/// @DnDHash : 6FFEC2BB
/// @DnDApplyTo : {Obj_Player_Character}
with(Obj_Player_Character) {
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 0DFB054C
	/// @DnDParent : 6FFEC2BB
	/// @DnDArgument : "expr" "Player_Dead = false"
	if(Player_Dead = false)
	{
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 77B33E35
		/// @DnDParent : 0DFB054C
		/// @DnDArgument : "soundid" "Snd_Level_Clear"
		/// @DnDSaveInfo : "soundid" "Snd_Level_Clear"
		audio_play_sound(Snd_Level_Clear, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4D945841
		/// @DnDParent : 0DFB054C
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "Player_Dead"
		Player_Dead = true;
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
		/// @DnDVersion : 1
		/// @DnDHash : 7E69A379
		/// @DnDParent : 0DFB054C
		/// @DnDArgument : "alpha" "0"
		image_alpha = 0;
	
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 790AC4CE
		/// @DnDParent : 0DFB054C
		speed = 0;
	
		/// @DnDAction : YoYo Games.Particles.Part_Particles_Create
		/// @DnDVersion : 1
		/// @DnDHash : 1125AA94
		/// @DnDParent : 0DFB054C
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "system" "Particles"
		/// @DnDArgument : "type" "Player_Win"
		/// @DnDArgument : "number" "40"
		part_particles_create(Particles, x + 0, y + 0, Player_Win, 40);
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 20CB6B54
		/// @DnDParent : 0DFB054C
		/// @DnDArgument : "steps" "50"
		/// @DnDArgument : "alarm" "3"
		alarm_set(3, 50);
	}
}