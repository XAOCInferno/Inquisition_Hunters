GameData = Inherit([[]])
GameData["squad_blueprint_ext"] = Reference([[sbpextensions\squad_blueprint_ext.lua]])
GameData["squad_cap_ext"] = Reference([[sbpextensions\squad_cap_ext.lua]])
GameData["squad_capture_strategic_point_ext"] = Reference([[sbpextensions\squad_capture_strategic_point_ext.lua]])
GameData["squad_capture_strategic_point_ext"]["capture_rate"] = 0.8999999762
GameData["squad_capture_strategic_point_ext"]["time_till_flag_planted"] = 1.299999952
GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_01"] = Reference([[type_armour\tp_commander.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_02"] = Reference([[type_armour\tp_monster_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_03"] = Reference([[type_armour\tp_monster_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_04"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_05"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_06"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_07"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_08"] = Reference([[type_armour\tp_infantry_low.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_09"] = Reference([[type_armour\tp_vehicle_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_10"] = Reference([[type_armour\tp_vehicle_low.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_11"] = Reference([[type_armour\tp_vehicle_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_12"] = nil
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_13"] = nil
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_14"] = nil
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_15"] = nil
GameData["squad_combat_stance_ext"]["no_stance_button"] = nil
GameData["squad_cover_ext"] = Reference([[sbpextensions\squad_cover_ext.lua]])
GameData["squad_cover_ext"]["cover_blocking"]["modifiers"]["modifier_21"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_cover_ext"]["cover_blocking"]["modifiers"]["modifier_22"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_cover_ext"]["cover_blocking"]["modifiers"]["modifier_23"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_cover_ext"]["cover_blocking"]["modifiers"]["modifier_24"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_cover_ext"]["cover_blocking"]["modifiers"]["modifier_25"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_cover_ext"]["cover_heavy"]["modifiers"]["modifier_01"] = Reference([[modifiers\morale_rate_squad_modifier.lua]])
GameData["squad_cover_ext"]["cover_heavy"]["modifiers"]["modifier_01"]["value"] = 2
GameData["squad_cover_ext"]["cover_heavy"]["modifiers"]["modifier_21"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_cover_ext"]["cover_heavy"]["modifiers"]["modifier_22"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_cover_ext"]["cover_heavy"]["modifiers"]["modifier_23"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_cover_ext"]["cover_heavy"]["modifiers"]["modifier_24"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_cover_ext"]["cover_heavy"]["modifiers"]["modifier_25"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_cover_ext"]["cover_heavy"]["priority"] = 10
GameData["squad_cover_ext"]["cover_light"]["modifiers"]["modifier_01"] = Reference([[modifiers\morale_rate_squad_modifier.lua]])
GameData["squad_cover_ext"]["cover_light"]["modifiers"]["modifier_01"]["value"] = 1.5
GameData["squad_cover_ext"]["cover_light"]["modifiers"]["modifier_21"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_cover_ext"]["cover_light"]["modifiers"]["modifier_22"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_cover_ext"]["cover_light"]["modifiers"]["modifier_23"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_cover_ext"]["cover_light"]["modifiers"]["modifier_24"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_cover_ext"]["cover_light"]["modifiers"]["modifier_25"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_cover_ext"]["cover_light"]["priority"] = 5
GameData["squad_cover_ext"]["cover_negative"]["modifiers"]["modifier_21"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_cover_ext"]["cover_negative"]["modifiers"]["modifier_22"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_cover_ext"]["cover_negative"]["modifiers"]["modifier_23"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_cover_ext"]["cover_negative"]["modifiers"]["modifier_24"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_cover_ext"]["cover_negative"]["modifiers"]["modifier_25"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_cover_ext"]["cover_stealth"]["modifiers"]["modifier_21"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_cover_ext"]["cover_stealth"]["modifiers"]["modifier_22"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_cover_ext"]["cover_stealth"]["modifiers"]["modifier_23"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_cover_ext"]["cover_stealth"]["modifiers"]["modifier_24"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_cover_ext"]["cover_stealth"]["modifiers"]["modifier_25"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_formation_ext"] = Reference([[sbpextensions\squad_formation_ext.lua]])
GameData["squad_formation_ext"]["idle_formation"] = [[formations\eldar_seer_council.lua]]
GameData["squad_jump_ext"] = Reference([[sbpextensions\squad_jump_ext.lua]])
GameData["squad_jump_ext"]["breakdown_time"] = 0.5
GameData["squad_jump_ext"]["charge_jump_cost_max"] = 35
GameData["squad_jump_ext"]["charge_jump_cost_min"] = 35
GameData["squad_jump_ext"]["charge_max"] = 70
GameData["squad_jump_ext"]["charge_regeneration"] = 0.5
GameData["squad_jump_ext"]["cost_to_use"]["faith"] = nil
GameData["squad_jump_ext"]["cost_to_use"]["souls"] = nil
GameData["squad_jump_ext"]["jump_distance_max"] = 70
GameData["squad_jump_ext"]["jump_time_max"] = 3
GameData["squad_jump_ext"]["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["squad_jump_ext"]["requirements"]["required_1"]["research_name"] = [[research\witch_hunters_research_canoness_jetpack.lua]]
GameData["squad_jump_ext"]["setup_time"] = 0.5
GameData["squad_loadout_ext"] = Reference([[sbpextensions\squad_loadout_ext.lua]])
GameData["squad_loadout_ext"]["trooper_base"]["type"] = [[ebps\races\witch_hunters\troops\witch_hunters_saint_praxedes.lua]]
GameData["squad_loadout_ext"]["unit_max"] = 1
GameData["squad_loadout_ext"]["unit_min"] = 1
GameData["squad_loadout_ext"]["birth_resource"] = nil
GameData["squad_melee_stance_ext"] = Reference([[sbpextensions\squad_melee_stance_ext.lua]])
GameData["squad_melee_stance_ext"]["default_to_melee"] = true 
GameData["squad_modifier_apply_ext"] = Reference([[sbpextensions\squad_modifier_apply_ext.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_08"] = Reference([[tables\time_modify_entry.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_09"] = Reference([[tables\time_modify_entry.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_10"] = Reference([[tables\time_modify_entry.lua]])
GameData["squad_modifier_ext"] = Reference([[sbpextensions\squad_modifier_ext.lua]])
GameData["squad_reinforce_ext"] = Reference([[sbpextensions\squad_reinforce_ext.lua]])
GameData["squad_reinforce_ext"]["max_upgrades"] = 1
GameData["squad_reinforce_ext"]["weapon_event"] = [[witch_hunters/Weapon_Upgrade]]
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_cumulative_squad_cap.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"]["max_cumulative_squad_cap"] = 1
GameData["squad_requirement_ext"]["requirements"]["required_1"]["squad_table"]["squad_01"] = [[sbps\races\witch_hunters\witch_hunters_squad_saint_praxedes.lua]]
GameData["squad_requirement_ext"]["requirements"]["required_1"]["squad_table"]["squad_02"] = [[sbps\races\witch_hunters\witch_hunters_squad_canoness.lua]]
GameData["squad_requirement_ext"]["requirements"]["required_1"]["squad_table"]["squad_07"] = nil
GameData["squad_requirement_ext"]["requirements"]["required_1"]["squad_table"]["squad_08"] = nil
GameData["squad_requirement_ext"]["requirements"]["required_1"]["squad_table"]["squad_09"] = nil
GameData["squad_requirement_ext"]["requirements"]["required_1"]["squad_table"]["squad_10"] = nil
GameData["squad_requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["squad_requirement_ext"]["requirements"]["required_10"]["structure_name"] = [[ebps\races\witch_hunters\structures\witch_hunters_covent_military.lua]]
GameData["squad_transportable_ext"] = Reference([[sbpextensions\squad_transportable_ext.lua]])
GameData["squad_transportable_ext"]["transport_type"] = Reference([[type_transportable\transport_arbites.lua]])
GameData["squad_ui_ext"] = Reference([[sbpextensions\squad_ui_ext.lua]])
GameData["squad_ui_ext"]["completed_research_display"] = true 
GameData["squad_ui_ext"]["completed_research_filter"]["research_01"] = [[research\witch_hunters_research_canoness_liber_heresius.lua]]
GameData["squad_ui_ext"]["completed_research_filter"]["research_02"] = [[research\witch_hunters_research_canoness_mantle_orphelia.lua]]
GameData["squad_ui_ext"]["completed_research_filter"]["research_09"] = nil
GameData["squad_ui_ext"]["completed_research_filter"]["research_10"] = nil
GameData["squad_ui_ext"]["completed_research_filter"]["research_11"] = nil
GameData["squad_ui_ext"]["completed_research_filter"]["research_12"] = nil
GameData["squad_ui_ext"]["completed_research_filter"]["research_13"] = nil
GameData["squad_ui_ext"]["completed_research_filter"]["research_14"] = nil
GameData["squad_ui_ext"]["completed_research_filter"]["research_15"] = nil
GameData["squad_ui_ext"]["completed_research_filter"]["research_16"] = nil
GameData["squad_ui_ext"]["completed_research_filter"]["research_17"] = nil
GameData["squad_ui_ext"]["completed_research_filter"]["research_18"] = nil
GameData["squad_ui_ext"]["completed_research_filter"]["research_19"] = nil
GameData["squad_ui_ext"]["completed_research_filter"]["research_20"] = nil
GameData["squad_ui_ext"]["multi_select_priority"] = 1
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$9002531]] -- - Divine Commander. Sisters respect Martyrdom so if one dies, their health and morale increases.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$9002532]] -- - Sacred Canoness and revered hero of the Ordo, a Saint that has chosen to keep her mortal form.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$9002533]] -- - Has unfailing resolve, rendering her immune to morale damage and knockdown effects.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = [[$9002534]] -- - Can be equipped with various wargear like Jetpack, Hellfire Bolts and the Sceptre of Vengeance.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = [[$9002535]] -- - Can rely on holy artifacts like Hood of Divine Clarity, Liber Heresius and Mantle of Ophelia.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_06"] = [[$9002536]] -- - Detects stealth units with her Hood of Divine Clarity, and can fast-capture Strategic Locations.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_07"] = [[$9002537]] -- - If many of her battle sisters have fallen in battle, she is able to cast Martyrdom's ultimate prayer.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_08"] = [[$9002538]] -- - True Martyrdom: If defeated in battle, she miraculously returns to the Covent Military.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_09"] = [[$9002539]] -- - Avenging Passion: After each defeat she returns faster, costs less, and gains increased statistics.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_10"] = [[$9002540]] -- - Very effective against all Infantry types, can later counter almost any Monster or Tyranid threat.
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = [[witch_hunters_icons/witch_hunters_saint_praxedes_icon_old]]
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = [[$9002530]] -- Saint Praxedes
GameData["squad_ui_ext"]["ui_info"]["no_button"] = nil
GameData["squad_ui_ext"]["ui_info"]["pseudo_leader"] = nil
