GameData = Inherit([[]])
GameData["add_on_motion_name"] = [[addon_1]]
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["is_display_requirement"] = true 
GameData["requirements"]["required_1"]["structure_name"] = [[ebps\races\sisters\structures\sisters_hq.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure_either.lua]])
GameData["requirements"]["required_10"]["structure_name_either"] = [[ebps\races\sisters\structures\sisters_infantry.lua]]
GameData["requirements"]["required_10"]["structure_name_or"] = [[ebps\races\sisters\structures\sisters_sanctuary.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 125
GameData["time_cost"]["cost"]["requisition"] = 300
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 90
GameData["ui_hotkey_name"] = [[addon_sisters_hq_1]]
GameData["ui_index_hint"] = 9
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_list"]["text_01"] = [[$4350001]] -- - Upgrades the Ecclesiarchal Chapel to an Ecclesiarchal Cathedral.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$4350002]] -- - Ecclesiarchal Cathedral allows the production of more advanced units and abilities, like vehicles and Commander abilities.
GameData["ui_info"]["icon_name"] = [[sisters_icons/addon_hq_1]]
GameData["ui_info"]["screen_name_id"] = [[$4350000]] -- Ecclesiarchal Cathedral
