GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_01"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[tau_burst_cannon_stealth_team]]
GameData["modifiers"]["modifier_01"]["value"] = 3
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_02"]["target_type_name"] = [[tau_burst_cannon_stealth_team]]
GameData["modifiers"]["modifier_02"]["value"] = 3
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_03"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_03"]["target_type_name"] = [[tau_stealth_suit_rifle_melee]]
GameData["modifiers"]["modifier_03"]["value"] = 3
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_04"]["target_type_name"] = [[tau_stealth_suit_rifle_melee]]
GameData["modifiers"]["modifier_04"]["value"] = 3
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["is_display_requirement"] = true 
GameData["requirements"]["required_1"]["structure_name"] = [[ebps\races\tau\structures\tau_hq.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure_either.lua]])
GameData["requirements"]["required_10"]["structure_name_either"] = [[ebps\races\tau\structures\tau_barracks.lua]]
GameData["requirements"]["required_10"]["structure_name_or"] = [[ebps\races\tau\structures\tau_kroot_nest.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 50
GameData["time_cost"]["cost"]["requisition"] = 50
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 45
GameData["ui_hotkey_name"] = [[tau_burst_cannon_enhancements]]
GameData["ui_index_hint"] = 6
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_list"]["text_01"] = [[$4550022]] -- - Increases Stealthsuit Burst Cannon damage.
GameData["ui_info"]["icon_name"] = [[tau_icons/tau_stealth_suit_damage_icon]]
GameData["ui_info"]["screen_name_id"] = [[$672300]] -- Stealth Burst Cannon Enhancements
