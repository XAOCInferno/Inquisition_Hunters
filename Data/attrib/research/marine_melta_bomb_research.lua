GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_1"]["global_addon_name"] = [[addons\space_marine_hq_addon_1.lua]]
GameData["requirements"]["required_2"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_2"]["is_display_requirement"] = true 
GameData["requirements"]["required_2"]["structure_name"] = [[space_marine_barracks]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 75
GameData["time_cost"]["cost"]["requisition"] = 75
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 45
GameData["ui_hotkey_name"] = [[marine_melta_bomb_research]]
GameData["ui_index_hint"] = 10
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$95181]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$95182]] -- - Equips Assault Marines with Melta Bombs.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$95183]] -- - Melta Bombs are effective against vehicles and buildings.
GameData["ui_info"]["icon_name"] = [[space_marine_icons/meltabombresearch_icon]]
GameData["ui_info"]["screen_name_id"] = [[$95180]] -- Wargear: Melta Bombs
