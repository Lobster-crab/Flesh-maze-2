if (hp = 0)
{
	global.boss2 = 2
	
	if global.maggots = (30)
	{
	instance_create_layer(x, y, "instances", obj_portal_win2);
	instance_destroy()
	}
	else
	instance_create_layer(x, y, "instances", obj_portal_win1);
	
	instance_destroy()
	
}

if (global.boss2 = 1)
{
	if (attacking = 0)
	{
		alarm[0] = 60;
		attacking = 1
		move_towards_point(obj_player.x, obj_player.y, 5)
	}
}
