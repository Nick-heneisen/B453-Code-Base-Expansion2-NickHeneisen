if(y >= 720)
{
	audio_play_sound(Snd_Player_Death, 0, 0, 1.0, undefined, 1.0);

	alarm_set(3, 50);
}