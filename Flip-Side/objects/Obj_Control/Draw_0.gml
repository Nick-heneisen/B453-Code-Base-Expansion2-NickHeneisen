/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 5CA0D150
draw_set_halign(fa_left);
draw_set_valign(fa_top);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 1FC6EF36
/// @DnDArgument : "font" "Fnt_Test"
/// @DnDSaveInfo : "font" "Fnt_Test"
draw_set_font(Fnt_Test);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 36B251FA
/// @DnDArgument : "x" "100"
/// @DnDArgument : "y" "100"
/// @DnDArgument : "caption" ""Colour: ""
/// @DnDArgument : "var" "Obj_Player_Character.Colour_Setting"
draw_text(100, 100, string("Colour: ") + string(Obj_Player_Character.Colour_Setting));