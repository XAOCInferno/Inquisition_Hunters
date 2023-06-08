GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[ork_big_shoota_trukk]]
GameData["modifiers"]["modifier_01"]["value"] = 1.149999976
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_02"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_02"]["target_type_name"] = [[ork_big_shoota_trukk]]
GameData["modifiers"]["modifier_02"]["value"] = 1.149999976
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_03"]["target_type_name"] = [[ork_big_shoota_shoota]]
GameData["modifiers"]["modifier_03"]["value"] = 1.5
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_04"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_04"]["target_type_name"] = [[ork_big_shoota_shoota]]
GameData["modifiers"]["modifier_04"]["value"] = 1.5
GameData["modifiers"]["modifier_05"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_05"]["target_type_name"] = [[ork_shoota_shoota]]
GameData["modifiers"]["modifier_05"]["value"] = 1.5
GameData["modifiers"]["modifier_06"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_06"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_06"]["target_type_name"] = [[ork_shoota_shoota]]
GameData["modifiers"]["modifier_06"]["value"] = 1.5
GameData["modifiers"]["modifier_07"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_07"]["target_type_name"] = [[ork_big_shoota_twin_wartrak]]
GameData["modifiers"]["modifier_07"]["value"] = 1.149999976
GameData["modifiers"]["modifier_08"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_08"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_08"]["target_type_name"] = [[ork_big_shoota_twin_wartrak]]
GameData["modifiers"]["modifier_08"]["value"] = 1.149999976
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_total_pop.lua]])
GameData["requirements"]["required_1"]["population_required"] = 40
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["structure_name"] = [[ork_pile_o_guns]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 25
GameData["time_cost"]["cost"]["requisition"] = 100
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 45
GameData["ui_hotkey_name"] = [[ork_big_shoota_research]]
GameData["ui_index_hint"] = 2
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$95821]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$700850]] -- - Increases damage dealt by all Shootas and Big Shootas, available on Ork squads and on turrets and vehicles.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$700851]] -- - Dramatically increases the damage of Shoota Boyz.
GameData["ui_info"]["icon_name"] = [[ork_icons/research_bigshoota_icon]]
GameData["ui_info"]["screen_name_id"] = [[$95820]] -- Blastier Research
