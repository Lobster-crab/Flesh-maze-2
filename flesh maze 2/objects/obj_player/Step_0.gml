if keyboard_check(vk_up) = true
{
	y -= 3
	vertical_move_up = 1
	horizontal_move_right = 0
}
if keyboard_check(vk_down) = true
{
	y += 3
	vertical_move_up = 2
	horizontal_move_right = 0
}
if keyboard_check(vk_right) = true
{
	x += 3
	horizontal_move_right = 1
	vertical_move_up = 0
		if vertical_move_up = 1 or 2
	x += 1.5
	y -= 1.5
{
}
}
if keyboard_check(vk_left) = true
{
	x -= 3
	horizontal_move_right = 2
	vertical_move_up = 0
}