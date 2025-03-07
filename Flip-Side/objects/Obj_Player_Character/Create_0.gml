/// @DnDAction : YoYo Games.Movement.Set_Gravity_Direction
/// @DnDVersion : 1
/// @DnDHash : 4A13F7E2
/// @DnDArgument : "direction" "270"
gravity_direction = 270;

/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
/// @DnDVersion : 1
/// @DnDHash : 107684BE
/// @DnDArgument : "force" "0.2"
gravity = 0.2;

/// @DnDAction : YoYo Games.Particles.Part_Syst_Create
/// @DnDVersion : 1.1
/// @DnDHash : 2ED29D91
/// @DnDArgument : "var" "Particles"
Particles = part_system_create_layer("Instances", 0);

/// @DnDAction : YoYo Games.Particles.Part_Type_Create
/// @DnDVersion : 1.1
/// @DnDHash : 072F9DE4
/// @DnDArgument : "var" "Colour_Fire"
Colour_Fire = part_type_create();
// no blending

/// @DnDAction : YoYo Games.Particles.Part_Type_Size
/// @DnDVersion : 1
/// @DnDHash : 0747DDC3
/// @DnDArgument : "type" "Colour_Fire"
/// @DnDArgument : "minsize" "2"
/// @DnDArgument : "maxsize" "3"
/// @DnDArgument : "sizeincr" "-0.1"
part_type_size(Colour_Fire, 2, 3, -0.1, 0);

/// @DnDAction : YoYo Games.Particles.Part_Type_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 430613FB
/// @DnDArgument : "type" "Colour_Fire"
/// @DnDArgument : "shape" "pt_shape_spark"
part_type_shape(Colour_Fire, pt_shape_spark);

/// @DnDAction : YoYo Games.Particles.Part_Type_Color
/// @DnDVersion : 1
/// @DnDHash : 21628521
/// @DnDArgument : "type" "Colour_Fire"
/// @DnDArgument : "startcol" "$FF090CB8"
/// @DnDArgument : "midcol" "$FF078AF5"
/// @DnDArgument : "endcol" "$FF93C8F5"
part_type_colour3(Colour_Fire, $FF090CB8 & $FFFFFF, $FF078AF5 & $FFFFFF, $FF93C8F5 & $FFFFFF);

/// @DnDAction : YoYo Games.Particles.Part_Type_Alpha
/// @DnDVersion : 1
/// @DnDHash : 205A4D2F
/// @DnDArgument : "type" "Colour_Fire"
/// @DnDArgument : "middle" "0.5"
/// @DnDArgument : "end" "0"
part_type_alpha3(Colour_Fire, 1, 0.5, 0);

/// @DnDAction : YoYo Games.Particles.Part_Type_Life
/// @DnDVersion : 1
/// @DnDHash : 4989D03D
/// @DnDArgument : "typ" "Colour_Fire"
/// @DnDArgument : "minlife" "30"
/// @DnDArgument : "maxlife" "30"
part_type_life(Colour_Fire, 30, 30);

/// @DnDAction : YoYo Games.Particles.Part_Type_Speed
/// @DnDVersion : 1
/// @DnDHash : 1871AA80
/// @DnDArgument : "type" "Colour_Fire"
part_type_speed(Colour_Fire, 1, 2, 0, 0);

/// @DnDAction : YoYo Games.Particles.Part_Type_Direction
/// @DnDVersion : 1
/// @DnDHash : 2DB536FF
/// @DnDArgument : "type" "Colour_Fire"
part_type_direction(Colour_Fire, 0, 360, 0, 0);

/// @DnDAction : YoYo Games.Particles.Part_Type_Create
/// @DnDVersion : 1.1
/// @DnDHash : 0C728560
/// @DnDArgument : "var" "Colour_Ice"
Colour_Ice = part_type_create();
// no blending

/// @DnDAction : YoYo Games.Particles.Part_Type_Size
/// @DnDVersion : 1
/// @DnDHash : 1DF77170
/// @DnDArgument : "type" "Colour_Ice"
/// @DnDArgument : "minsize" "2"
/// @DnDArgument : "maxsize" "3"
/// @DnDArgument : "sizeincr" "-0.1"
part_type_size(Colour_Ice, 2, 3, -0.1, 0);

/// @DnDAction : YoYo Games.Particles.Part_Type_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 6B0372AC
/// @DnDArgument : "type" "Colour_Ice"
/// @DnDArgument : "shape" "pt_shape_snow"
part_type_shape(Colour_Ice, pt_shape_snow);

/// @DnDAction : YoYo Games.Particles.Part_Type_Color
/// @DnDVersion : 1
/// @DnDHash : 67509C39
/// @DnDArgument : "type" "Colour_Ice"
/// @DnDArgument : "startcol" "$FFFF6554"
/// @DnDArgument : "midcol" "$FFCCC082"
/// @DnDArgument : "endcol" "$FFCCC8B7"
part_type_colour3(Colour_Ice, $FFFF6554 & $FFFFFF, $FFCCC082 & $FFFFFF, $FFCCC8B7 & $FFFFFF);

/// @DnDAction : YoYo Games.Particles.Part_Type_Alpha
/// @DnDVersion : 1
/// @DnDHash : 12878B65
/// @DnDArgument : "type" "Colour_Ice"
/// @DnDArgument : "middle" "0.5"
/// @DnDArgument : "end" "0"
part_type_alpha3(Colour_Ice, 1, 0.5, 0);

/// @DnDAction : YoYo Games.Particles.Part_Type_Life
/// @DnDVersion : 1
/// @DnDHash : 46E6FAE4
/// @DnDArgument : "typ" "Colour_Ice"
/// @DnDArgument : "minlife" "30"
/// @DnDArgument : "maxlife" "30"
part_type_life(Colour_Ice, 30, 30);

/// @DnDAction : YoYo Games.Particles.Part_Type_Speed
/// @DnDVersion : 1
/// @DnDHash : 07404213
/// @DnDArgument : "type" "Colour_Ice"
part_type_speed(Colour_Ice, 1, 2, 0, 0);

/// @DnDAction : YoYo Games.Particles.Part_Type_Direction
/// @DnDVersion : 1
/// @DnDHash : 340AC6B4
/// @DnDArgument : "type" "Colour_Ice"
part_type_direction(Colour_Ice, 0, 360, 0, 0);

/// @DnDAction : YoYo Games.Particles.Part_Type_Create
/// @DnDVersion : 1.1
/// @DnDHash : 47AF52DE
/// @DnDArgument : "var" "Player_Boom"
Player_Boom = part_type_create();
// no blending

/// @DnDAction : YoYo Games.Particles.Part_Type_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 5F3C397B
/// @DnDArgument : "type" "Player_Boom"
/// @DnDArgument : "shape" "pt_shape_flare"
part_type_shape(Player_Boom, pt_shape_flare);

/// @DnDAction : YoYo Games.Particles.Part_Type_Life
/// @DnDVersion : 1
/// @DnDHash : 1B63218A
/// @DnDArgument : "typ" "Player_Boom"
/// @DnDArgument : "minlife" "30"
/// @DnDArgument : "maxlife" "30"
part_type_life(Player_Boom, 30, 30);

/// @DnDAction : YoYo Games.Particles.Part_Type_Direction
/// @DnDVersion : 1
/// @DnDHash : 56CC77A2
/// @DnDArgument : "type" "Player_Boom"
part_type_direction(Player_Boom, 0, 360, 0, 0);

/// @DnDAction : YoYo Games.Particles.Part_Type_Color
/// @DnDVersion : 1
/// @DnDHash : 4185D3F9
/// @DnDArgument : "type" "Player_Boom"
/// @DnDArgument : "startcol" "$FF328BFF"
/// @DnDArgument : "midcol" "$FF0000FF"
/// @DnDArgument : "endcol" "$FF282833"
part_type_colour3(Player_Boom, $FF328BFF & $FFFFFF, $FF0000FF & $FFFFFF, $FF282833 & $FFFFFF);

/// @DnDAction : YoYo Games.Particles.Part_Type_Speed
/// @DnDVersion : 1
/// @DnDHash : 45CA4687
/// @DnDArgument : "type" "Player_Boom"
/// @DnDArgument : "minspeed" "2"
/// @DnDArgument : "maxspeed" "4"
/// @DnDArgument : "incr" "-0.1"
part_type_speed(Player_Boom, 2, 4, -0.1, 0);

/// @DnDAction : YoYo Games.Particles.Part_Type_Alpha
/// @DnDVersion : 1
/// @DnDHash : 7FA35354
/// @DnDArgument : "type" "Player_Boom"
/// @DnDArgument : "middle" "0.9"
/// @DnDArgument : "end" "0"
part_type_alpha3(Player_Boom, 1, 0.9, 0);

/// @DnDAction : YoYo Games.Particles.Part_Type_Create
/// @DnDVersion : 1.1
/// @DnDHash : 40154B45
/// @DnDArgument : "var" "Player_Win"
Player_Win = part_type_create();
// no blending

/// @DnDAction : YoYo Games.Particles.Part_Type_Size
/// @DnDVersion : 1
/// @DnDHash : 384AA600
/// @DnDArgument : "type" "Player_Win"
/// @DnDArgument : "minsize" "5"
/// @DnDArgument : "maxsize" "20"
/// @DnDArgument : "sizeincr" "-0.1"
part_type_size(Player_Win, 5, 20, -0.1, 0);

/// @DnDAction : YoYo Games.Particles.Part_Type_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 094FAE1A
/// @DnDArgument : "type" "Player_Win"
part_type_shape(Player_Win, pt_shape_pixel);

/// @DnDAction : YoYo Games.Particles.Part_Type_Color
/// @DnDVersion : 1
/// @DnDHash : 2401A598
/// @DnDArgument : "type" "Player_Win"
/// @DnDArgument : "startcol" "$FF006600"
/// @DnDArgument : "midcol" "$FF00FF00"
/// @DnDArgument : "endcol" "$FF99FF99"
part_type_colour3(Player_Win, $FF006600 & $FFFFFF, $FF00FF00 & $FFFFFF, $FF99FF99 & $FFFFFF);

/// @DnDAction : YoYo Games.Particles.Part_Type_Alpha
/// @DnDVersion : 1
/// @DnDHash : 009675ED
/// @DnDArgument : "type" "Player_Win"
/// @DnDArgument : "middle" "0.5"
/// @DnDArgument : "end" "0"
part_type_alpha3(Player_Win, 1, 0.5, 0);

/// @DnDAction : YoYo Games.Particles.Part_Type_Life
/// @DnDVersion : 1
/// @DnDHash : 68B844B1
/// @DnDArgument : "typ" "Player_Win"
/// @DnDArgument : "minlife" "30"
/// @DnDArgument : "maxlife" "30"
part_type_life(Player_Win, 30, 30);

/// @DnDAction : YoYo Games.Particles.Part_Type_Speed
/// @DnDVersion : 1
/// @DnDHash : 24C25439
/// @DnDArgument : "type" "Player_Win"
/// @DnDArgument : "minspeed" "2"
/// @DnDArgument : "maxspeed" "5"
/// @DnDArgument : "incr" "-0.1"
part_type_speed(Player_Win, 2, 5, -0.1, 0);

/// @DnDAction : YoYo Games.Particles.Part_Type_Direction
/// @DnDVersion : 1
/// @DnDHash : 56C91BC1
/// @DnDArgument : "type" "Player_Win"
part_type_direction(Player_Win, 0, 360, 0, 0);