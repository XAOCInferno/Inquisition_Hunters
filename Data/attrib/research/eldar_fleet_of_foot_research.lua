GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 50
GameData["time_cost"]["cost"]["requisition"] = 50
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 60
GameData["ui_hotkey_name"] = [[eldar_fleet_of_foot_research]]
GameData["ui_index_hint"] = 6
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$96401]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$96402]] -- - Allows most infantry units to use Fleet of Foot.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$96403]] -- - When enabled, units move faster, but are less accurate.
GameData["ui_info"]["icon_name"] = [[eldar_icons/fleetoffoot_research_icon]]
GameData["ui_info"]["screen_name_id"] = [[$96400]] -- Fleet of Foot Research
