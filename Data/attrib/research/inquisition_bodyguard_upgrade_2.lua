GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_01"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[inquisition_bodyguard]]
GameData["modifiers"]["modifier_01"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_01"]["value"] = 125
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_03"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_03"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_03"]["target_type_name"] = [[inquisition_inquisitor_acolyte]]
GameData["modifiers"]["modifier_03"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_03"]["value"] = 150
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_04"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_04"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_04"]["target_type_name"] = [[inquisition_scholars_exorcist]]
GameData["modifiers"]["modifier_04"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_04"]["value"] = 150
GameData["modifiers"]["modifier_09"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_09"]["target_type_name"] = [[inquisition_hellgun_bodyguard]]
GameData["modifiers"]["modifier_09"]["value"] = 1.200000048
GameData["modifiers"]["modifier_10"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_10"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_10"]["target_type_name"] = [[inquisition_hellgun_bodyguard]]
GameData["modifiers"]["modifier_10"]["value"] = 1.200000048
GameData["modifiers"]["modifier_14"] = Reference([[modifiers\cost_power_modifier.lua]])
GameData["modifiers"]["modifier_14"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_14"]["target_type_name"] = [[inquisition_bodyguard]]
GameData["modifiers"]["modifier_14"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_14"]["value"] = 5
GameData["modifiers"]["modifier_15"] = Reference([[modifiers\cost_requisition_modifier.lua]])
GameData["modifiers"]["modifier_15"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_15"]["target_type_name"] = [[inquisition_bodyguard]]
GameData["modifiers"]["modifier_15"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_15"]["value"] = 16.67000008
GameData["modifiers"]["modifier_16"] = Reference([[modifiers\cost_time_modifier.lua]])
GameData["modifiers"]["modifier_16"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_16"]["target_type_name"] = [[inquisition_bodyguard]]
GameData["modifiers"]["modifier_16"]["value"] = 1.200000048
GameData["modifiers"]["modifier_18"] = Reference([[modifiers\enable_armour_2.lua]])
GameData["modifiers"]["modifier_18"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_18"]["target_type_name"] = [[inquisition_bodyguard]]
GameData["modifiers"]["modifier_19"] = Reference([[modifiers\max_upgrades_squad_modifier.lua]])
GameData["modifiers"]["modifier_19"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_19"]["target_type_name"] = [[inquisition_squad_bodyguard]]
GameData["modifiers"]["modifier_19"]["value"] = 2
GameData["modifiers"]["modifier_20"] = Reference([[modifiers\max_troopers_squad_modifier.lua]])
GameData["modifiers"]["modifier_20"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_20"]["target_type_name"] = [[inquisition_squad_bodyguard]]
GameData["modifiers"]["modifier_20"]["value"] = 1
GameData["modifiers"]["modifier_21"] = Reference([[modifiers\enable_armour_2.lua]])
GameData["modifiers"]["modifier_21"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_21"]["target_type_name"] = [[inquisition_inquisitor_acolyte]]
GameData["modifiers"]["modifier_22"] = Reference([[modifiers\enable_armour_2.lua]])
GameData["modifiers"]["modifier_22"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_22"]["target_type_name"] = [[inquisition_scholars_exorcist]]
GameData["modifiers"]["modifier_32"] = nil
GameData["modifiers"]["modifier_33"] = nil
GameData["modifiers"]["modifier_34"] = nil
GameData["modifiers"]["modifier_35"] = nil
GameData["modifiers"]["modifier_36"] = nil
GameData["modifiers"]["modifier_37"] = nil
GameData["modifiers"]["modifier_38"] = nil
GameData["modifiers"]["modifier_39"] = nil
GameData["modifiers"]["modifier_40"] = nil
GameData["modifiers"]["modifier_41"] = nil
GameData["modifiers"]["modifier_42"] = nil
GameData["modifiers"]["modifier_43"] = nil
GameData["modifiers"]["modifier_44"] = nil
GameData["modifiers"]["modifier_45"] = nil
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_1"]["global_addon_name"] = [[addons\inquisition_tower_addon.lua]]
GameData["requirements"]["required_2"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_2"]["hide_the_button_when_failed"] = true 
GameData["requirements"]["required_2"]["research_name"] = [[research\inquisition_bodyguard_upgrade_1.lua]]
GameData["requirements"]["required_3"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_3"]["research_name"] = [[research\inquisition_temporal_power.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["structure_name"] = [[ebps\races\inquisition_daemonhunt\structures\inquisition_tower_hq.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 50
GameData["time_cost"]["cost"]["requisition"] = 100
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 25
GameData["ui_hotkey_name"] = [[inquisition_bodyguard_research_2]]
GameData["ui_index_hint"] = 6
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$16021860]] -- Elite Bodyguards
GameData["ui_info"]["help_text_list"]["text_01"] = [[$16021861]] -- - Further increases health of all members of the squad.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$16021862]] -- - Further increases damage inflicted by the Bodyguards' hellguns.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$16021863]] -- - Increases the weapon upgrades available to the squad by two.
GameData["ui_info"]["help_text_list"]["text_04"] = [[$16021864]] -- - Upgrades the Bodyguards squad members to Elite Infantry status.
GameData["ui_info"]["help_text_list"]["text_05"] = [[$16021865]] -- - Further increases future costs and recruitment time, to create the squad.
GameData["ui_info"]["help_text_list"]["text_06"] = [[$16021866]] -- 
GameData["ui_info"]["icon_name"] = [[inquisition_icons/bodyguard_upgrade2_research]]
GameData["ui_info"]["screen_name_id"] = [[$16021860]] -- Elite Bodyguards
