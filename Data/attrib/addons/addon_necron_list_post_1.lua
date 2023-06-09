GameData = Inherit([[]])
GameData["add_on_motion_name"] = [[addon_1]]
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_03"]["shield_of_faith"] = false
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["is_display_requirement"] = true 
GameData["requirements"]["required_1"]["structure_name"] = [[ebps\races\necrons\structures\monolith.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 75
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 35
GameData["ui_hotkey_name"] = [[addon_necron_list_post_1]]
GameData["ui_index_hint"] = 1
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_list"]["text_01"] = [[$704801]] -- - Fortify this Obelisk.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$704802]] -- - Fortified Obelisks have higher health and can better protect Strategic Points.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$4550021]] -- - Fortified Obelisks gain the Wailing Terror ability.
GameData["ui_info"]["icon_name"] = [[necron_icons/listening_post_upgrade_1_icon]]
GameData["ui_info"]["screen_name_id"] = [[$704800]] -- Fortified Obelisk
