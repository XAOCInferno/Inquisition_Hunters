GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["is_display_requirement"] = true 
GameData["requirements"]["required_1"]["structure_name"] = [[ebps\races\chaos\structures\chaos_hq.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_10"]["global_addon_name"] = [[addons\chaos_hq_addon_1.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 75
GameData["time_cost"]["cost"]["requisition"] = 100
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 45
GameData["ui_hotkey_name"] = [[chaos_infiltration_research]]
GameData["ui_index_hint"] = 11
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$95451]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$671102]] -- - Allows Cultists to use the Infiltration ability.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$95453]] -- - Infiltrated units are invisible to most enemies.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$95454]] -- - Infiltrated units can attack without revealing themselves.
GameData["ui_info"]["icon_name"] = [[chaos_icons/infiltration_skill]]
GameData["ui_info"]["screen_name_id"] = [[$671101]] -- Cultist Infiltration Skill
