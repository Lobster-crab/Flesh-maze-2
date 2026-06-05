
if (distance_to_object(obj_player) < 75)
{
	instance_create_layer(x, y, "instances", obj_trap_triggered)
instance_destroy()
}
