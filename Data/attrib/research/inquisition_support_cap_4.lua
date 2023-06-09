GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\support_cap_player_modifier.lua]])
GameData["modifiers"]["modifier_01"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_01"]["value"] = 5
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_02"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_02"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_02"]["target_type_name"] = [[inquisition_chimera_transport]]
GameData["modifiers"]["modifier_02"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_02"]["value"] = 500
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_03"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_03"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_03"]["target_type_name"] = [[inquisition_rhino]]
GameData["modifiers"]["modifier_03"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_03"]["value"] = 300
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\default_weapon_modifier_hardpoint5.lua]])
GameData["modifiers"]["modifier_04"]["target_type_name"] = [[inquisition_razorback]]
GameData["modifiers"]["modifier_06"] = Reference([[modifiers\default_weapon_modifier_hardpoint6.lua]])
GameData["modifiers"]["modifier_06"]["target_type_name"] = [[inquisition_razorback]]
GameData["modifiers"]["modifier_06"]["value"] = 0
GameData["modifiers"]["modifier_07"] = Reference([[modifiers\default_weapon_modifier_hardpoint7.lua]])
GameData["modifiers"]["modifier_07"]["target_type_name"] = [[inquisition_razorback]]
GameData["modifiers"]["modifier_07"]["value"] = 0
GameData["modifiers"]["modifier_31"] = nil
GameData["modifiers"]["modifier_32"] = nil
GameData["modifiers"]["modifier_33"] = nil
GameData["modifiers"]["modifier_34"] = nil
GameData["modifiers"]["modifier_35"] = nil
GameData["modifiers"]["modifier_36"] = nil
GameData["modifiers"]["modifier_37"] = nil
GameData["modifiers"]["modifier_38"] = nil
GameData["modifiers"]["modifier_39"] = nil
GameData["modifiers"]["modifier_40"] = nil
GameData["modifiers"]["modifier_41"] = nil
GameData["modifiers"]["modifier_42"] = nil
GameData["modifiers"]["modifier_43"] = nil
GameData["modifiers"]["modifier_44"] = nil
GameData["modifiers"]["modifier_45"] = nil
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["is_display_requirement"] = true 
GameData["requirements"]["required_1"]["research_name"] = [[research\inquisition_support_cap_3.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_10"]["research_name"] = [[research\inquisition_support_cap_3.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["requisition"] = 150
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 35
GameData["ui_hotkey_name"] = [[inquisition_support_cap_research]]
GameData["ui_index_hint"] = 12
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_list"]["text_01"] = [[$16021932]] -- - Further increases the number of vehicles you can field, by increasing your maximum Vehicle Cap.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$16021933]] -- - Vehicle Cap determines how many vehicles you can simultaneously deploy on the field.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$16021934]] -- - (DH) Further increases the damage durability for both the Rhino and the Inquisitorial Chimera.
GameData["ui_info"]["help_text_list"]["text_04"] = [[$16021935]] -- - (GK) Upgrades the Grey Knights Razorback with a Hunter-Killer Missile Launcher.
GameData["ui_info"]["help_text_list"]["text_05"] = [[$16021936]] -- - Fourth, of four possible upgrades.
GameData["ui_info"]["icon_name"] = [[inquisition_icons/supportcap2_icon]]
GameData["ui_info"]["screen_name_id"] = [[$16021931]] -- Vehicle Technology IV
