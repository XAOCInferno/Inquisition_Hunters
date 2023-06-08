GameData = Inherit([[]])
GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[Races\Tau\Projectiles\snare_trap]]
GameData["health_ext"] = Reference([[ebpextensions\health_ext.lua]])
GameData["health_ext"]["armour"] = 100
GameData["health_ext"]["death_event"] = [[tau\abilities\snare_trap_destroy]]
GameData["health_ext"]["hitpoints"] = 90
GameData["health_ext"]["keep_persistent_body"] = false
GameData["health_ext"]["post_death_event_delay"] = 1.799999952
GameData["health_ext"]["pre_death_event_delay"] = 0
GameData["infiltration_ext"] = Reference([[ebpextensions\infiltration_ext.lua]])
GameData["infiltration_ext"]["initial_delay_time"] = 10
GameData["mine_field_ext"] = Reference([[ebpextensions\mine_field_ext.lua]])
GameData["mine_field_ext"]["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["mine_field_ext"]["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_enemy.lua]])
GameData["mine_field_ext"]["area_effect"]["area_effect_information"]["radius"] = 8
GameData["mine_field_ext"]["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = false
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["hit_events"]["entry01"]["event"] = [[abilities\idh_ebm_grenade_impact]]
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["hit_events"]["entry02"]["event"] = [[abilities\idh_ebm_grenade_impact]]
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["hit_events"]["entry03"]["event"] = [[abilities\idh_ebm_grenade_impact]]
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["hit_events"]["entry04"]["event"] = [[abilities\idh_ebm_grenade_impact]]
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["hit_events"]["entry05"]["event"] = [[abilities\idh_ebm_grenade_impact]]
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["max_lifetime"] = 6
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\enable_movement.lua]])
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["shield_of_faith"] = false
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["value"] = -10
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["max_lifetime"] = 7
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"] = Reference([[modifiers\enable_general_combat.lua]])
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["shield_of_faith"] = false
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["value"] = -10
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["max_lifetime"] = 8
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["modifier"] = Reference([[modifiers\enable_abilities.lua]])
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["modifier"]["shield_of_faith"] = false
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["modifier"]["value"] = -10
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["modifiers"]["modifier_04"]["modifier"]["shield_of_faith"] = false
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["modifiers"]["modifier_05"]["max_lifetime"] = 10
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["modifiers"]["modifier_05"]["modifier"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["modifiers"]["modifier_05"]["modifier"]["shield_of_faith"] = false
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["modifiers"]["modifier_05"]["modifier"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["modifiers"]["modifier_05"]["modifier"]["value"] = -100
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["modifiers"]["modifier_06"]["max_lifetime"] = 20
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["modifiers"]["modifier_06"]["modifier"] = Reference([[modifiers\enable_abilities.lua]])
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["modifiers"]["modifier_06"]["modifier"]["shield_of_faith"] = false
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["modifiers"]["modifier_06"]["modifier"]["value"] = -1
GameData["mine_field_ext"]["initial_delay_time"] = 10
GameData["mine_field_ext"]["max_explosions"] = 1
GameData["mine_field_ext"]["trigger_radius"] = 4
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["structure_ext"] = Reference([[ebpextensions\structure_ext.lua]])
GameData["type_ext"] = Reference([[ebpextensions\type_ext.lua]])
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_building_low.lua]])
GameData["type_ext"]["type_surface"] = Reference([[type_surface\tp_heavy_metal_armour.lua]])
GameData["ui_ext"] = Reference([[ebpextensions\ui_ext.lua]])
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$672003]] -- - Traps infiltrate after a small delay and trigger when an enemy unit passes over them.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$672002]] -- - Snared units temporarily lose movement speed and attack strength.
GameData["ui_ext"]["ui_info"]["icon_name"] = [[inquisition_icons/grenade_ability_brain_mine2]]
GameData["ui_ext"]["ui_info"]["screen_name_id"] = [[$16023042]] -- Snare Trap
