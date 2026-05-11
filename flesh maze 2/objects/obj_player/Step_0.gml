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
	
}
else if keyboard_check(vk_left) 
{
	x -= 3
	horizontal_move_right = 2
	
}
else
{
	horizontal_move_right = 0
}