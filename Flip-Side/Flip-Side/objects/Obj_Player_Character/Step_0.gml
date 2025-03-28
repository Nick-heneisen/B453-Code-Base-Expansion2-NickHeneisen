if(speed > 8)
{
	speed = 8;
}

if((place_meeting(Obj_Player_Character.x,Obj_Player_Character.y,Obj_Platform_Blue_Small)=true and Obj_Platform_Blue_Small.Tangible = true) or (place_meeting(Obj_Player_Character.x,Obj_Player_Character.y,Obj_Platform_Green_Small)=true and Obj_Platform_Green_Small.Tangible = true))
{
	Grounded = true;

	gravity = 0;

	Jumped = false;
}

else
{
	gravity = 0.2;

	Jumped = true;
}

ini_open("save.ini");

ini_write_real("status", "x_coord", x);
ini_write_real("status", "y_coord", y);

ini_close();