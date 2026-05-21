if keyboard_check(vk_up) 
{
	y -= 3
	vertical_move_up = 1
}
else if keyboard_check(vk_down) 
{
	y += 3
	vertical_move_up = 2

}
else
{
	vertical_move_up = 0
}
if keyboard_check(vk_right) 
{
	x += 3
	horizontal_move_right = 1
	sprite_index = spr_walk_right
}
else if keyboard_check(vk_left) 
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