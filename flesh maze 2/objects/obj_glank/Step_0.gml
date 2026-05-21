if alarm[0] > 0 
{
	exit
}

if (global.boss1 = 1)
{
	
	
	sprite_index = spr_glank_spawn;
	alarm[0] = 60;
}

if spawn = 1
{
	room_restart();
	//change room_restart to glank code
} 
