GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_01"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[eldar_wraithlord]]
GameData["modifiers"]["modifier_01"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_01"]["value"] = 1000
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_02"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_02"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_02"]["target_type_name"] = [[eldar_nightwing]]
GameData["modifiers"]["modifier_02"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_02"]["value"] = 350
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 125
GameData["time_cost"]["cost"]["requisition"] = 75
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 60
GameData["ui_hotkey_name"] = [[eldar_vehicle_ability_research]]
GameData["ui_index_hint"] = 9
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_list"]["text_01"] = [[$4550024]] -- - All Vypers, Falcon Grav Tanks, Wraithlords, Nightwings, and Fire Prisms gain Holo-field ability, increasing their health.
GameData["ui_info"]["icon_name"] = [[eldar_icons/holofield_icon]]
GameData["ui_info"]["screen_name_id"] = [[$96280]] -- Vehicle Holo-field Research
