GameData = Inherit([[]])
GameData["ability_cursor_event"] = [[]]
GameData["ability_motion_name"] = [[]]
GameData["ability_ordered_event_mp"] = [[]]
GameData["ability_ordered_event_name"] = [[]]
GameData["ability_visible_in_mp"] = Reference([[type_ability_event_visible\tp_av_all.lua]])
GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_targeted.lua]])
GameData["anticipation_event_name"] = [[]]
GameData["anticipation_lead_time"] = 0
GameData["area_effect"] = Reference([[tables\area_effect_table.lua]])
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["dirtsand"] = [[witch_hunters/arbites_grenade]]
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["grass"] = [[witch_hunters/arbites_grenade]]
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["rock"] = [[witch_hunters/arbites_grenade]]
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["water"] = [[witch_hunters/arbites_grenade]]
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_enemy.lua]])
GameData["area_effect"]["area_effect_information"]["radius"] = 9
GameData["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_01"] = Reference([[type_armour\tp_infantry_low.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_02"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_03"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_04"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_05"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_06"] = Reference([[type_armour\tp_commander.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_07"] = Reference([[type_armour\tp_monster_med.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_07"]["screen_name_id"] = [[$90100]] -- Armour
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing"] = 10
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_01"]["armour_piercing_value"] = 100
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_01"]["armour_type"] = Reference([[type_armour\tp_infantry_low.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_02"]["armour_piercing_value"] = 100
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_02"]["armour_type"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_03"]["armour_piercing_value"] = 100
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_03"]["armour_type"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_04"]["armour_piercing_value"] = 100
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_04"]["armour_type"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_05"]["armour_piercing_value"] = 100
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_05"]["armour_type"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_06"]["armour_piercing_value"] = 100
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_06"]["armour_type"] = Reference([[type_armour\tp_monster_med.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_07"]["armour_piercing_value"] = 100
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_07"]["armour_type"] = Reference([[type_armour\tp_commander.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 1
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 1
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage_value"] = 1
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry01"]["event"] = [[Unit_Ability_FX/Haywire_explosion]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry02"]["event"] = [[Unit_Ability_FX/Haywire_explosion]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry03"]["event"] = [[Unit_Ability_FX/Haywire_explosion]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry04"]["event"] = [[Unit_Ability_FX/Haywire_explosion]]
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry05"] = Reference([[tables\hit_event_entry.lua]])
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry05"]["surface"] = Reference([[type_surface\tp_monolith.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["max_lifetime"] = 6
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\speed_maximum_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["value"] = 0.1000000015
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["max_lifetime"] = 6
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"] = Reference([[modifiers\enable_melee.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["value"] = -1
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["max_lifetime"] = 6
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["modifier"] = Reference([[modifiers\enable_shooting.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["modifier"]["value"] = -1
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_04"]["max_lifetime"] = 6
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_04"]["modifier"] = Reference([[modifiers\sight_radius_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_04"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_04"]["modifier"]["value"] = 0.1000000015
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_05"]["max_lifetime"] = 6
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_05"]["modifier"] = Reference([[modifiers\keen_sight_radius_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_05"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_05"]["modifier"]["value"] = 0.1000000015
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_05"]["modifier"]["shield_of_faith"] = nil
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_08"] = Reference([[tables\time_modify_entry.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_09"] = Reference([[tables\time_modify_entry.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_10"] = Reference([[tables\time_modify_entry.lua]])
GameData["backfire_action_name"] = [[]]
GameData["backfire_area_effect"] = Reference([[tables\area_effect_table.lua]])
GameData["backfire_area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["backfire_area_effect"]["weapon_damage"]["hit_events"]["entry05"] = Reference([[tables\hit_event_entry.lua]])
GameData["backfire_area_effect"]["weapon_damage"]["hit_events"]["entry05"]["surface"] = Reference([[type_surface\tp_monolith.lua]])
GameData["backfire_area_effect"]["weapon_damage"]["modifiers"]["modifier_08"] = Reference([[tables\time_modify_entry.lua]])
GameData["backfire_area_effect"]["weapon_damage"]["modifiers"]["modifier_09"] = Reference([[tables\time_modify_entry.lua]])
GameData["backfire_area_effect"]["weapon_damage"]["modifiers"]["modifier_10"] = Reference([[tables\time_modify_entry.lua]])
GameData["backfire_caster_damage"] = Reference([[tables\weapon_damage_table.lua]])
GameData["backfire_caster_damage"]["hit_events"]["entry05"] = Reference([[tables\hit_event_entry.lua]])
GameData["backfire_caster_damage"]["hit_events"]["entry05"]["surface"] = Reference([[type_surface\tp_monolith.lua]])
GameData["backfire_caster_damage"]["modifiers"]["modifier_08"] = Reference([[tables\time_modify_entry.lua]])
GameData["backfire_caster_damage"]["modifiers"]["modifier_09"] = Reference([[tables\time_modify_entry.lua]])
GameData["backfire_caster_damage"]["modifiers"]["modifier_10"] = Reference([[tables\time_modify_entry.lua]])
GameData["backfire_delay"] = 0
GameData["backfire_percent"] = 0
GameData["caster_damage"] = Reference([[tables\weapon_damage_table.lua]])
GameData["caster_damage"]["hit_events"]["entry05"] = Reference([[tables\hit_event_entry.lua]])
GameData["caster_damage"]["hit_events"]["entry05"]["surface"] = Reference([[type_surface\tp_monolith.lua]])
GameData["caster_damage"]["modifiers"]["modifier_08"] = Reference([[tables\time_modify_entry.lua]])
GameData["caster_damage"]["modifiers"]["modifier_09"] = Reference([[tables\time_modify_entry.lua]])
GameData["caster_damage"]["modifiers"]["modifier_10"] = Reference([[tables\time_modify_entry.lua]])
GameData["center_target_on_owner"] = false
GameData["child_ability_name"] = [[]]
GameData["child_activation_percent"] = 100
GameData["child_jump_event"] = [[]]
GameData["child_range"] = 0
GameData["direction"] = 0
GameData["direction_arc_left"] = 180
GameData["direction_arc_right"] = 180
GameData["duration_time"] = 6
GameData["enemy_opacity_while_active"] = 1
GameData["entity_busy_time"] = 1
GameData["friendly_opacity_while_active"] = 1
GameData["initial_delay_time"] = 1
GameData["looping_event_name"] = [[]]
GameData["persist_across_squad_leader_death"] = false
GameData["projectile_name"] = [[]]
GameData["projectile_spawn_pos"] = Reference([[tables\position.lua]])
GameData["projectile_spawn_pos"]["x"] = -0.5199999809
GameData["projectile_spawn_pos"]["y"] = 1.75
GameData["projectile_spawn_pos"]["z"] = 1.659999967
GameData["random_offset"] = 0
GameData["range"] = 20
GameData["recharge_time"] = 90
GameData["recharge_timer_global"] = false
GameData["refresh_time"] = 6
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["spawned_entity_name"] = [[]]
GameData["speech_directory"] = [[]]
GameData["target_ground"] = false
GameData["target_leader_in_squad"] = false
GameData["target_self"] = false
GameData["ui_hotkey_name"] = [[]]
GameData["ui_index_hint"] = 1
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["no_button"] = nil
GameData["ui_info"]["pseudo_leader"] = nil
GameData["ui_instructional_msg"] = [[$0]]
GameData["ui_invalid_target_msg"] = [[$0]]