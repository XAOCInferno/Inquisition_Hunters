GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_1"]["global_addon_name"] = [[chaos_hq_addon_1]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["structure_name"] = [[chaos_sacrificial_circle]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 40
GameData["time_cost"]["cost"]["requisition"] = 50
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 45
GameData["ui_hotkey_name"] = [[chaos_sorcerer_research_1]]
GameData["ui_index_hint"] = 11
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$95581]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$95582]] -- - Allows the Sorcerer to use the Chains of Torment ability.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$584200]] -- - Chains of Torment briefly immobilizes a targeted enemy unit.
GameData["ui_info"]["icon_name"] = [[chaos_icons/sorcerorability1_icon]]
GameData["ui_info"]["screen_name_id"] = [[$95580]] -- Chains of Torment Research
