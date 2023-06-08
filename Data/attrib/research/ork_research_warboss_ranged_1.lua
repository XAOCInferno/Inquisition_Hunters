GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint1.lua]])
GameData["modifiers"]["modifier_01"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[ork_warboss]]
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\default_weapon_modifier_hardpoint1.lua]])
GameData["modifiers"]["modifier_02"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_02"]["target_type_name"] = [[ork_mek_boy]]
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_total_pop.lua]])
GameData["requirements"]["required_1"]["population_required"] = 70
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["structure_name"] = [[ebps\races\orks\structures\ork_pile_o_guns.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 50
GameData["time_cost"]["cost"]["requisition"] = 125
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 50
GameData["ui_hotkey_name"] = [[ork_warboss_ranged_research]]
GameData["ui_index_hint"] = 4
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$96021]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$96022]] -- - Upgrades the ranged weapons on the Big Mek and Warboss.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$96023]] -- - Big Mek is upgraded to Kustom Mega-Blasta, effective against heavy infantry.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$96024]] -- - Warboss is upgraded to Kustom Shoota, effective against infantry.
GameData["ui_info"]["icon_name"] = [[ork_icons/warbossrangeupgrade_icon]]
GameData["ui_info"]["screen_name_id"] = [[$96020]] -- Big Shooty Boss Weapons Research
