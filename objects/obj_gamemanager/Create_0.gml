global.game_manager = self;

function destroy_all_blocks()
{
	for (i = 0; i < instance_number(obj_block); i++)
	{
		instance_destroy(instance_find(obj_block, i))
	}
}

function destroy_some_blocks(j)
{
	for (i = 0;  i < j; i++)
	{
		instance_destroy(instance_find(obj_block, i))
	}
}