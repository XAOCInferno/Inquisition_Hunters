simvis_attributes =
{
	melee_size					= 0,	-- small
	melee_block_ratio			= 50,
	melee_unsynced_damage_ratio	= 15,
	
	vis_scale_min		= 1.05,
	vis_scale_max		= 1.05,
	selection_volume	= 1,
	selection_ground	= 1,

	-- Shadow Types:
	-- 0 = None
	-- 1 = blob (rotated by light dir)
	-- 2 = blob (rotated by object dir)
	-- 3 = shadow map
	-- 4 = stencil shadow volume
	shadow_type				= 3,
	shadow_scale			= 0.0275,
	distance_game_mesh_lod	= 40,
 
	infantry_physics			= 1,
	infantry_sway_update_time	= 4,
	infantry_sway_random_radius	= 0.4,
	occludee					= 1,
}