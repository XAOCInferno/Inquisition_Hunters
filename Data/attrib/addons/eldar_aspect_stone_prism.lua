GameData = Inherit([[]])
GameData["add_on_motion_name"] = [[addon_1]]
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = [[research\eldar_annihilate_the_enemy.lua]]
GameData["requirements"]["required_2"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_2"]["structure_name"] = [[ebps\races\eldar\structures\eldar_soul_shrine.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["structure_name"] = [[ebps\races\eldar\structures\eldar_hq.lua]]
GameData["requirements"]["required_11"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_11"]["is_display_requirement"] = true 
GameData["requirements"]["required_11"]["structure_name"] = [[ebps\races\eldar\structures\eldar_support_portal.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 50
GameData["time_cost"]["cost"]["requisition"] = 100
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 30
GameData["ui_hotkey_name"] = [[eldar_fire_prism_aspect_stone]]
GameData["ui_index_hint"] = 5
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$93621]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$93622]] -- - Upgrades this building with a Fire Prism Aspect Stone.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$93623]] -- - Allows the building of Fire Prisms from this building.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$93624]] -- - Fire Prisms are powerful vehicles effective primarily against buildings and vehicles.
GameData["ui_info"]["help_text_list"]["text_04"] = [[$4600011]] -- - Effective against Aircraft.
GameData["ui_info"]["icon_name"] = [[eldar_icons/aspect_stone_fire_prism_icon]]
GameData["ui_info"]["screen_name_id"] = [[$93620]] -- Prism Aspect Stone Add-on