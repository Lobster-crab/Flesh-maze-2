if keyboard_check(ord("W")) 
{
	y -= 3
	vertical_move_up = 1
}
else if keyboard_check(ord("S")) 
{
	y += 3
	vertical_move_up = 2

}
else
{
	vertical_move_up = 0
}
if keyboard_check(ord("D")) 
{
	x += 3
	horizontal_move_right = 1
	sprite_index = spr_walk_right
}
else if keyboard_check(ord("A")) 
{
	x -= 3
	horizontal_move_right = 2
	sprite_index = spr_walk_left
}
else
{
	horizontal_move_right = 0
}

if horizontal_move_right = 0 and vertical_move_up = 0
{
	sprite_index = spr_edward_idle
}

if (global.playerhp < 1)
{
	global.playerhp = 3
	room_restart()
	
}


if attack = 1
{
	if keyboard_check(vk_right) 
{
	if alarm[0] < 0
	{
	instance_create_layer(x, y, "instances", obj_attack_right);
	alarm[0] = 60;
	}
}
if keyboard_check(vk_left)
{
	if alarm[0] < 0
	{
	instance_create_layer(x, y, "instances", obj_attack_left);
	alarm[0] = 60;
	}
}
if keyboard_check(vk_up)
{
		if alarm[0] < 0
	{
	instance_create_layer(x, y, "instances", obj_attack_up);
	alarm[0] = 60;
	}
}
if keyboard_check(vk_down)
{
		if alarm[0] < 0
	{
	instance_create_layer(x, y, "instances", obj_attack_down);
	alarm[0] = 60;
	}
}
}



