GameData = Inherit([[]])
GameData["add_on_motion_name"] = [[]]
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_1"]["global_addon_name"] = [[addons\addon_guard_hq_2.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["structure_name"] = [[ebps\races\guard\structures\guard_mechanized.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 100
GameData["time_cost"]["cost"]["requisition"] = 50
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 15
GameData["ui_hotkey_name"] = [[guard_marauder]]
GameData["ui_index_hint"] = 5
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_list"]["text_01"] = [[$4550005]] -- - Permanent addon to the Mechanized Command.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$4550006]] -- - Allows the production of Marauder bombers.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$4550007]] -- - Marauders are heavy aircraft with a variety of bombs at their disposal.
GameData["ui_info"]["icon_name"] = [[guard_icons/addon_guard_marauder_depot]]
GameData["ui_info"]["screen_name_id"] = [[$4550004]] -- Marauder Depot