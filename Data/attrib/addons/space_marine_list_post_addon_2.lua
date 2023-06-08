GameData = Inherit([[]])
GameData["add_on_motion_name"] = [[addon_2]]
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\garrison_requisition_modifier.lua]])
GameData["modifiers"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])
GameData["modifiers"]["modifier_01"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_01"]["value"] = 2
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\default_weapon_modifier_hardpoint1.lua]])
GameData["modifiers"]["modifier_02"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])
GameData["modifiers"]["modifier_02"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_02"]["value"] = 2
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_03"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_03"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_03"]["value"] = 1250
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["structure_name"] = [[ebps\races\space_marines\structures\space_marine_listening_post.lua]]
GameData["requirements"]["required_2"] = Reference([[requirements\local_required_addon.lua]])
GameData["requirements"]["required_2"]["addon_name"] = [[addons\space_marine_list_post_addon_1.lua]]
GameData["requirements"]["required_2"]["replace_when_done"] = true 
GameData["requirements"]["required_3"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_3"]["global_addon_name"] = [[addons\space_marine_hq_addon_1.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["structure_name"] = [[ebps\races\space_marines\structures\space_marine_listening_post.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 150
GameData["time_cost"]["cost"]["requisition"] = 260
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 60
GameData["ui_hotkey_name"] = [[marine_listening_post_2]]
GameData["ui_index_hint"] = 2
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$93031]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$93032]] -- - Heavily fortify this Strategic Point.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$93033]] -- - Heavily Fortified Positions produce the Requisition resource at a higher rate.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$93034]] -- - Heavily Fortified Positions are tougher, and are equipped with an upgraded turreted weapon effective against infantry and heavy infantry.
GameData["ui_info"]["icon_name"] = [[space_marine_icons/listen_post_addon_2]]
GameData["ui_info"]["screen_name_id"] = [[$93030]] -- Heavily Fortified Position Add-on
