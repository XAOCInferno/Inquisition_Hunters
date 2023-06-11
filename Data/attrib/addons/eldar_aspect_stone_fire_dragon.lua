GameData = Inherit([[]])
GameData["add_on_motion_name"] = [[Addon_4]]
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["is_display_requirement"] = true 
GameData["requirements"]["required_1"]["structure_name"] = [[ebps\races\eldar\structures\eldar_hq.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["structure_name"] = [[ebps\races\eldar\structures\eldar_soul_shrine.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["requisition"] = 50
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 10
GameData["ui_hotkey_name"] = [[eldar_fire_dragon_aspect_stone]]
GameData["ui_index_hint"] = 8
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_list"]["text_01"] = [[$700000]] -- - Upgrades this buildings with a Fire Dragon Aspect Stone.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$700001]] -- - Allows the training of Fire Dragons from this buildings.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$700002]] -- - Fire Dragons are effective against vehicles and buildings.
GameData["ui_info"]["icon_name"] = [[eldar_icons/eldar_icon_fire_dragon_aspect_stone]]
GameData["ui_info"]["screen_name_id"] = [[$700003]] -- Fire Dragon Aspect Stone Add-on