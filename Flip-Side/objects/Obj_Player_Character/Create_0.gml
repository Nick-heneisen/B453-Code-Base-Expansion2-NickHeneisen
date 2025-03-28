ini_open("save.ini");

ini_write_real("status", "in_game", 1);
var _x = ini_read_real("status", "x_coord", 0);
var _y = ini_read_real("status", "y_coord", 0);
if (_x != 0) {
	x = _x;
	y = _y;
}

var _color = ini_read_string("status", "active_color", "blue");
if (_color == "blue") Colour_Setting = 1;
else Colour_Setting = 0;

ini_close();

gravity_direction = 270;

gravity = 0.2;

Particles = part_system_create_layer("Instances", 0);

Colour_Fire = part_type_create();
// no blending

part_type_size(Colour_Fire, 2, 3, -0.1, 0);

part_type_shape(Colour_Fire, pt_shape_spark);

part_type_colour3(Colour_Fire, $FF090CB8 & $FFFFFF, $FF078AF5 & $FFFFFF, $FF93C8F5 & $FFFFFF);

part_type_alpha3(Colour_Fire, 1, 0.5, 0);

part_type_life(Colour_Fire, 30, 30);

part_type_speed(Colour_Fire, 1, 2, 0, 0);

part_type_direction(Colour_Fire, 0, 360, 0, 0);

Colour_Ice = part_type_create();
// no blending

part_type_size(Colour_Ice, 2, 3, -0.1, 0);

part_type_shape(Colour_Ice, pt_shape_snow);

part_type_colour3(Colour_Ice, $FFFF6554 & $FFFFFF, $FFCCC082 & $FFFFFF, $FFCCC8B7 & $FFFFFF);

part_type_alpha3(Colour_Ice, 1, 0.5, 0);

part_type_life(Colour_Ice, 30, 30);

part_type_speed(Colour_Ice, 1, 2, 0, 0);

part_type_direction(Colour_Ice, 0, 360, 0, 0);

Player_Boom = part_type_create();
// no blending

part_type_shape(Player_Boom, pt_shape_flare);

part_type_life(Player_Boom, 30, 30);

part_type_direction(Player_Boom, 0, 360, 0, 0);

part_type_colour3(Player_Boom, $FF328BFF & $FFFFFF, $FF0000FF & $FFFFFF, $FF282833 & $FFFFFF);

part_type_speed(Player_Boom, 2, 4, -0.1, 0);

part_type_alpha3(Player_Boom, 1, 0.9, 0);

Player_Win = part_type_create();
// no blending

part_type_size(Player_Win, 5, 20, -0.1, 0);

part_type_shape(Player_Win, pt_shape_pixel);

part_type_colour3(Player_Win, $FF006600 & $FFFFFF, $FF00FF00 & $FFFFFF, $FF99FF99 & $FFFFFF);

part_type_alpha3(Player_Win, 1, 0.5, 0);

part_type_life(Player_Win, 30, 30);

part_type_speed(Player_Win, 2, 5, -0.1, 0);

part_type_direction(Player_Win, 0, 360, 0, 0);