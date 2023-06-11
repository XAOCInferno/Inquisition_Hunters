GameData = Inherit([[]])
GameData["add_on_motion_name"] = [[addon_5]]
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_1"]["global_addon_name"] = [[addons\addon_guard_hq_2.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["structure_name"] = [[ebps\races\guard\structures\guard_hq.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 25
GameData["time_cost"]["cost"]["requisition"] = 50
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 15
GameData["ui_hotkey_name"] = [[addon_guard_vindicare_temple]]
GameData["ui_index_hint"] = 8
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_list"]["text_01"] = [[$692300]] -- - Permanent addon to the Regimental Command.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$692301]] -- - Allows the production of Assassins.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$692303]] -- - Assassins are effective against Infantry and heroes.
GameData["ui_info"]["icon_name"] = [[guard_icons/addon_guard_vindicare_temple]]
GameData["ui_info"]["screen_name_id"] = [[$692302]] -- Vindicare Temple