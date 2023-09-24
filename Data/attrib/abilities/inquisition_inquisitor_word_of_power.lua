GameData = Inherit([[]])
GameData["ability_motion_name"] = [[Special_Attack_3]]
GameData["ability_ordered_event_name"] = [[]]
GameData["ability_visible_in_mp"] = Reference([[type_ability_event_visible\tp_av_all.lua]])
GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_timed.lua]])
GameData["anticipation_event_name"] = [[Unit_Ability_FX/Smite_anticipation_FX]]
GameData["anticipation_lead_time"] = 0
GameData["area_effect"] = Reference([[tables\area_effect_table.lua]])
GameData["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_own.lua]])
GameData["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = false
GameData["area_effect"]["area_effect_information"]["start_from_caster"] = true 
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_01"] = Reference([[type_armour\tp_infantry_low.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_02"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_03"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_04"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_05"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_06"] = Reference([[type_armour\tp_builder.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_07"] = Reference([[type_armour\tp_commander.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_08"] = Reference([[type_armour\tp_monster_med.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_09"] = Reference([[type_armour\tp_monster_high.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_02"] = nil
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_03"] = nil
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_04"] = nil
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_05"] = nil
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_06"] = nil
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_07"] = nil
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_08"] = nil
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_09"] = nil
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_10"] = nil
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_11"] = nil
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_12"] = nil
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_13"] = nil
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_14"] = nil
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_15"] = nil
GameData["area_effect"]["weapon_damage"]["armour_damage"]["life_leech_damage"] = 0
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry05"] = Reference([[tables\hit_event_entry.lua]])
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry05"]["surface"] = Reference([[type_surface\tp_monolith.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\speed_maximum_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["exclusive"] = true 
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["shield_of_faith"] = false
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["value"] = 0
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"] = Reference([[modifiers\enable_movement.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["exclusive"] = true 
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["shield_of_faith"] = false
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["value"] = -10
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"] = nil
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_04"] = nil
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_05"] = nil
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_06"] = nil
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_07"] = nil
GameData["backfire_action_name"] = [[]]
GameData["backfire_area_effect"] = Reference([[tables\area_effect_table.lua]])
GameData["backfire_area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = true 
GameData["backfire_area_effect"]["area_effect_information"]["start_from_caster"] = false
GameData["backfire_area_effect"]["area_effect_information"]["target_filter"]["entry_02"] = nil
GameData["backfire_area_effect"]["area_effect_information"]["target_filter"]["entry_03"] = nil
GameData["backfire_area_effect"]["area_effect_information"]["target_filter"]["entry_04"] = nil
GameData["backfire_area_effect"]["area_effect_information"]["target_filter"]["entry_05"] = nil
GameData["backfire_area_effect"]["area_effect_information"]["target_filter"]["entry_06"] = nil
GameData["backfire_area_effect"]["area_effect_information"]["target_filter"]["entry_07"] = nil
GameData["backfire_area_effect"]["area_effect_information"]["target_filter"]["entry_08"] = nil
GameData["backfire_area_effect"]["area_effect_information"]["target_filter"]["entry_09"] = nil
GameData["backfire_area_effect"]["area_effect_information"]["target_filter"]["entry_10"] = nil
GameData["backfire_area_effect"]["area_effect_information"]["target_filter"]["entry_11"] = nil
GameData["backfire_area_effect"]["area_effect_information"]["target_filter"]["entry_12"] = nil
GameData["backfire_area_effect"]["area_effect_information"]["target_filter"]["entry_13"] = nil
GameData["backfire_area_effect"]["area_effect_information"]["target_filter"]["entry_14"] = nil
GameData["backfire_area_effect"]["area_effect_information"]["target_filter"]["entry_15"] = nil
GameData["backfire_area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_15"]["armour_piercing_value"] = 30
GameData["backfire_area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_15"]["armour_type"] = Reference([[type_armour\tp_air_med.lua]])
GameData["backfire_area_effect"]["weapon_damage"]["armour_damage"]["life_leech_damage"] = 0
GameData["backfire_area_effect"]["weapon_damage"]["hit_events"]["entry02"] = nil
GameData["backfire_area_effect"]["weapon_damage"]["hit_events"]["entry03"] = nil
GameData["backfire_area_effect"]["weapon_damage"]["hit_events"]["entry04"] = nil
GameData["backfire_area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["shield_of_faith"] = false
GameData["backfire_area_effect"]["weapon_damage"]["modifiers"]["modifier_02"] = nil
GameData["backfire_area_effect"]["weapon_damage"]["modifiers"]["modifier_03"] = nil
GameData["backfire_area_effect"]["weapon_damage"]["modifiers"]["modifier_04"] = nil
GameData["backfire_area_effect"]["weapon_damage"]["modifiers"]["modifier_05"] = nil
GameData["backfire_area_effect"]["weapon_damage"]["modifiers"]["modifier_06"] = nil
GameData["backfire_area_effect"]["weapon_damage"]["modifiers"]["modifier_07"] = nil
GameData["backfire_caster_damage"] = Reference([[tables\weapon_damage_table.lua]])
GameData["backfire_caster_damage"]["armour_damage"]["armour_piercing_types"]["entry_02"] = nil
GameData["backfire_caster_damage"]["armour_damage"]["armour_piercing_types"]["entry_03"] = nil
GameData["backfire_caster_damage"]["armour_damage"]["armour_piercing_types"]["entry_04"] = nil
GameData["backfire_caster_damage"]["armour_damage"]["armour_piercing_types"]["entry_05"] = nil
GameData["backfire_caster_damage"]["armour_damage"]["armour_piercing_types"]["entry_06"] = nil
GameData["backfire_caster_damage"]["armour_damage"]["armour_piercing_types"]["entry_07"] = nil
GameData["backfire_caster_damage"]["armour_damage"]["armour_piercing_types"]["entry_08"] = nil
GameData["backfire_caster_damage"]["armour_damage"]["armour_piercing_types"]["entry_09"] = nil
GameData["backfire_caster_damage"]["armour_damage"]["armour_piercing_types"]["entry_10"] = nil
GameData["backfire_caster_damage"]["armour_damage"]["armour_piercing_types"]["entry_11"] = nil
GameData["backfire_caster_damage"]["armour_damage"]["armour_piercing_types"]["entry_12"] = nil
GameData["backfire_caster_damage"]["armour_damage"]["armour_piercing_types"]["entry_13"] = nil
GameData["backfire_caster_damage"]["armour_damage"]["armour_piercing_types"]["entry_14"] = nil
GameData["backfire_caster_damage"]["armour_damage"]["armour_piercing_types"]["entry_15"] = nil
GameData["backfire_caster_damage"]["armour_damage"]["life_leech_damage"] = 0
GameData["backfire_caster_damage"]["hit_events"]["entry02"] = nil
GameData["backfire_caster_damage"]["hit_events"]["entry03"] = nil
GameData["backfire_caster_damage"]["hit_events"]["entry04"] = nil
GameData["backfire_caster_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\speed_maximum_modifier.lua]])
GameData["backfire_caster_damage"]["modifiers"]["modifier_01"]["modifier"]["exclusive"] = true 
GameData["backfire_caster_damage"]["modifiers"]["modifier_01"]["modifier"]["shield_of_faith"] = false
GameData["backfire_caster_damage"]["modifiers"]["modifier_01"]["modifier"]["value"] = 0
GameData["backfire_caster_damage"]["modifiers"]["modifier_02"]["modifier"] = Reference([[modifiers\enable_movement.lua]])
GameData["backfire_caster_damage"]["modifiers"]["modifier_02"]["modifier"]["exclusive"] = true 
GameData["backfire_caster_damage"]["modifiers"]["modifier_02"]["modifier"]["shield_of_faith"] = false
GameData["backfire_caster_damage"]["modifiers"]["modifier_02"]["modifier"]["value"] = -10
GameData["backfire_caster_damage"]["modifiers"]["modifier_03"] = nil
GameData["backfire_caster_damage"]["modifiers"]["modifier_04"] = nil
GameData["backfire_caster_damage"]["modifiers"]["modifier_05"] = nil
GameData["backfire_caster_damage"]["modifiers"]["modifier_06"] = nil
GameData["backfire_caster_damage"]["modifiers"]["modifier_07"] = nil
GameData["backfire_delay"] = 0
GameData["backfire_percent"] = 0
GameData["caster_damage"] = Reference([[tables\weapon_damage_table.lua]])
GameData["caster_damage"]["armour_damage"]["armour_piercing_types"]["entry_02"] = nil
GameData["caster_damage"]["armour_damage"]["armour_piercing_types"]["entry_03"] = nil
GameData["caster_damage"]["armour_damage"]["armour_piercing_types"]["entry_04"] = nil
GameData["caster_damage"]["armour_damage"]["armour_piercing_types"]["entry_05"] = nil
GameData["caster_damage"]["armour_damage"]["armour_piercing_types"]["entry_06"] = nil
GameData["caster_damage"]["armour_damage"]["armour_piercing_types"]["entry_07"] = nil
GameData["caster_damage"]["armour_damage"]["armour_piercing_types"]["entry_08"] = nil
GameData["caster_damage"]["armour_damage"]["armour_piercing_types"]["entry_09"] = nil
GameData["caster_damage"]["armour_damage"]["armour_piercing_types"]["entry_10"] = nil
GameData["caster_damage"]["armour_damage"]["armour_piercing_types"]["entry_11"] = nil
GameData["caster_damage"]["armour_damage"]["armour_piercing_types"]["entry_12"] = nil
GameData["caster_damage"]["armour_damage"]["armour_piercing_types"]["entry_13"] = nil
GameData["caster_damage"]["armour_damage"]["armour_piercing_types"]["entry_14"] = nil
GameData["caster_damage"]["armour_damage"]["armour_piercing_types"]["entry_15"] = nil
GameData["caster_damage"]["armour_damage"]["life_leech_damage"] = 0
GameData["caster_damage"]["hit_events"]["entry02"] = nil
GameData["caster_damage"]["hit_events"]["entry03"] = nil
GameData["caster_damage"]["hit_events"]["entry04"] = nil
GameData["caster_damage"]["modifiers"]["modifier_01"]["modifier"]["shield_of_faith"] = false
GameData["caster_damage"]["modifiers"]["modifier_02"] = nil
GameData["caster_damage"]["modifiers"]["modifier_03"] = nil
GameData["caster_damage"]["modifiers"]["modifier_04"] = nil
GameData["caster_damage"]["modifiers"]["modifier_05"] = nil
GameData["caster_damage"]["modifiers"]["modifier_06"] = nil
GameData["caster_damage"]["modifiers"]["modifier_07"] = nil
GameData["center_target_on_owner"] = false
GameData["child_ability_name"] = [[inquisition_inquisitor_word_of_power_child01]]
GameData["child_activation_percent"] = 1
GameData["child_range"] = 0
GameData["darklance_delay"] = 0
GameData["direction"] = 0
GameData["direction_arc_left"] = 180
GameData["direction_arc_right"] = 180
GameData["divine_retribution_event"] = [[]]
GameData["duration_time"] = 1
GameData["enemy_opacity_while_active"] = 1
GameData["entity_busy_time"] = 2.599999905
GameData["fire_cost"] = Reference([[tables\cost_table.lua]])
GameData["fire_cost"]["faith"] = nil
GameData["fire_cost"]["souls"] = nil
GameData["friendly_opacity_while_active"] = 1
GameData["initial_delay_time"] = 0.5
GameData["looping_event_name"] = [[]]
GameData["persist_across_squad_leader_death"] = false
GameData["projectile_recurring"] = false
GameData["projectile_recurring_delay"] = 0
GameData["projectile_spawn_on_ground"] = false
GameData["random_offset"] = 0
GameData["range"] = 0
GameData["recharge_time"] = 180
GameData["recharge_timer_global"] = false
GameData["recharge_timer_id"] = 0
GameData["refresh_time"] = 4
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = [[research\inquisition_psy_power_2.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_squad.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["squad_name"] = [[sbps\races\inquisition_daemonhunt\inquisition_squad_inquisitor_lord.lua]]
GameData["requirements"]["required_11"] = Reference([[requirements\required_squad.lua]])
GameData["requirements"]["required_11"]["is_display_requirement"] = true 
GameData["requirements"]["required_11"]["squad_name"] = [[sbps\races\inquisition_daemonhunt\inquisition_squad_inquisitor_lord_cs.lua]]
GameData["speech_directory"] = [[]]
GameData["target_ground"] = false
GameData["target_leader_in_squad"] = false
GameData["target_self"] = false
GameData["target_self_shazam"] = false
GameData["ui_hotkey_name"] = [[inquisition_warp_generator]]
GameData["ui_index_hint"] = 12
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_list"] = Reference([[tables\text_table.lua]])
GameData["ui_info"]["help_text_list"]["text_01"] = [[$16022855]] -- - Librarian delivers a powerful psychic blast at the targeted location.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$16022856]] -- - Left-click and target a location or enemy squad to activate.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$16022857]] -- - Causes damage to enemy units
GameData["ui_info"]["help_text_list"]["text_04"] = [[$16022858]] -- - Causes damage to enemy units
GameData["ui_info"]["help_text_list"]["text_05"] = [[$16022859]] -- - Causes damage to enemy units
GameData["ui_info"]["icon_name"] = [[inquisition_icons/banish_ability]]
GameData["ui_info"]["screen_name_id"] = [[$16022854]] -- Smite
GameData["ui_instructional_msg"] = [[$90219]] -- Left-click on a location in the game world to cast Smite, damaging any enemy units near that location.
GameData["ui_invalid_target_msg"] = [[$90312]] -- Smite ability not cast successfully!
GameData["weapon_change"] = 0