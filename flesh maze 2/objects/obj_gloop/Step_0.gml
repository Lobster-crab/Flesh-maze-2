if hp = 0
{
	instance_destroy()
}
if (point_direction(obj_gloop.x, obj_gloop.y, obj_player.x, obj_player.y) < 90)
{
	image_xscale = -1
}
if (point_direction(obj_gloop.x, obj_gloop.y, obj_player.x, obj_player.y) > 90)
{
	image_xscale = 1
}


if (lunge = 0)
{
	
}
if (distance_to_object(obj_player) < 50)
{
	if (alarm [0] < 1)
	{
	if (lunge = 0)
	{
	alarm[0] = 60;
	speed = 0;
	lunge = 1;
	sprite_index = spr_gloop_lunge
	}
	}
}



if (distance_to_object(obj_player) < 250)
{
	if lunge = 0
	{
move_towards_point(obj_player.x, obj_player.y, 3);
if (distance_to_object(obj_player) < 50)
{
	speed = 0
}
	}
}
