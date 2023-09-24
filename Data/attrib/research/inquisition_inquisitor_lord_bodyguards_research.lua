GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_2"] = Reference([[requirements\required_structure.lua]]) 
GameData["requirements"]["required_2"]["structure_name"] = [[inquisition_watch]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["structure_name"] = [[ebps\races\inquisition_daemonhunt\structures\inquisition_tower_hq.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 70
GameData["time_cost"]["cost"]["requisition"] = 90
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 50
GameData["ui_hotkey_name"] = [[inquisition_librarium]]
GameData["ui_index_hint"] = 8
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[1602029$]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$16020295]] -- The inquisitor Request a Personal Retinue to Acompany him on his Mission.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$16020296]] -- - Chosen by the lord inquisitor himself to aid him in his journey.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$16020297]] -- limited to 2 Memebers can be increased to 3 (After Temporal Power (Tier III)).
GameData["ui_info"]["icon_name"] = [[inquisition_icons/inquisitor_lord_group_icon]]
GameData["ui_info"]["screen_name_id"] = [[$16020294]] -- Inquisitorial Retinue
