/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 25709C0B
/// @DnDArgument : "var" "Unlocked"
/// @DnDArgument : "value" "true"
if(Unlocked == true)
{
	/// @DnDAction : YoYo Games.Switch.Switch
	/// @DnDVersion : 1
	/// @DnDHash : 441A115C
	/// @DnDParent : 25709C0B
	/// @DnDArgument : "expr" "global.Current_Level"
	var l441A115C_0 = global.Current_Level;
	switch(l441A115C_0)
	{
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 43282869
		/// @DnDParent : 441A115C
		/// @DnDArgument : "const" "1"
		case 1:
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 17348744
			/// @DnDParent : 43282869
			/// @DnDArgument : "expr" "false"
			/// @DnDArgument : "var" "Obj_Control.Level_2_Locked"
			Obj_Control.Level_2_Locked = false;
			break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 60B52C70
		/// @DnDParent : 441A115C
		/// @DnDArgument : "const" "2"
		case 2:
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 009322E6
			/// @DnDParent : 60B52C70
			/// @DnDArgument : "expr" "false"
			/// @DnDArgument : "var" "Obj_Control.Level_3_Locked"
			Obj_Control.Level_3_Locked = false;
			break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 67697DC6
		/// @DnDParent : 441A115C
		/// @DnDArgument : "const" "3"
		case 3:
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 21EA5DBC
			/// @DnDParent : 67697DC6
			/// @DnDArgument : "expr" "false"
			/// @DnDArgument : "var" "Obj_Control.Level_4_Locked"
			Obj_Control.Level_4_Locked = false;
			break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 2D429616
		/// @DnDParent : 441A115C
		/// @DnDArgument : "const" "4"
		case 4:
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5800D37F
			/// @DnDParent : 2D429616
			/// @DnDArgument : "expr" "false"
			/// @DnDArgument : "var" "Obj_Control.Level_5_Locked"
			Obj_Control.Level_5_Locked = false;
			break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 759BAC74
		/// @DnDParent : 441A115C
		/// @DnDArgument : "const" "5"
		case 5:
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 13EBE3C5
			/// @DnDParent : 759BAC74
			/// @DnDArgument : "expr" "true"
			/// @DnDArgument : "var" "Obj_Control.Game_Clear"
			Obj_Control.Game_Clear = true;
			break;
	}

	/// @DnDAction : YoYo Games.Common.Apply_To
	/// @DnDVersion : 1
	/// @DnDHash : 32CF45CD
	/// @DnDApplyTo : {Obj_Player_Character}
	/// @DnDParent : 25709C0B
	with(Obj_Player_Character) {
		/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 5D9373AB
		/// @DnDParent : 32CF45CD
		/// @DnDArgument : "expr" "Player_Dead = false"
		if(Player_Dead = false)
		{
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 10309CCD
			/// @DnDParent : 5D9373AB
			/// @DnDArgument : "soundid" "Snd_Level_Clear"
			/// @DnDSaveInfo : "soundid" "Snd_Level_Clear"
			audio_play_sound(Snd_Level_Clear, 0, 0);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6713483C
			/// @DnDParent : 5D9373AB
			/// @DnDArgument : "expr" "true"
			/// @DnDArgument : "var" "Player_Dead"
			Player_Dead = true;
		
			/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
			/// @DnDVersion : 1
			/// @DnDHash : 4746E50D
			/// @DnDParent : 5D9373AB
			/// @DnDArgument : "alpha" "0"
			image_alpha = 0;
		
			/// @DnDAction : YoYo Games.Movement.Set_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 52E3243A
			/// @DnDParent : 5D9373AB
			speed = 0;
		
			/// @DnDAction : YoYo Games.Particles.Part_Particles_Create
			/// @DnDVersion : 1
			/// @DnDHash : 7644DD4C
			/// @DnDParent : 5D9373AB
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y_relative" "1"
			/// @DnDArgument : "system" "Particles"
			/// @DnDArgument : "type" "Player_Win"
			/// @DnDArgument : "number" "40"
			part_particles_create(Particles, x + 0, y + 0, Player_Win, 40);
		
			/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 47D97E8F
			/// @DnDParent : 5D9373AB
			/// @DnDArgument : "steps" "50"
			/// @DnDArgument : "alarm" "3"
			alarm_set(3, 50);
		}
	}
}