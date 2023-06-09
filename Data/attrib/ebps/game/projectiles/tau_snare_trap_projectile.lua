GameData = Inherit([[]])
GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[Races\Tau\Projectiles\snare_trap]]
GameData["entity_blueprint_ext"]["scale_x"] = 0.07500000298
GameData["entity_blueprint_ext"]["scale_y"] = 0.1000000015
GameData["entity_blueprint_ext"]["scale_z"] = 0.150000006
GameData["projectile_ext"] = Reference([[ebpextensions\projectile_ext.lua]])
GameData["projectile_ext"]["artillery"]["is_artillery"] = true 
GameData["projectile_ext"]["death_event_name"] = [[tau/Abilities/snare_trap_death]]
GameData["projectile_ext"]["lifetime_as_percent_of_max_range_time"] = 200
GameData["projectile_ext"]["speed"] = 30
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["sim_entity_ext"]["is_in_spatial_bucket"] = false
GameData["type_ext"] = Reference([[ebpextensions\type_ext.lua]])
