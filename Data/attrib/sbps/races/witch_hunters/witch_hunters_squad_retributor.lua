GameData = Inherit([[]])
GameData["squad_attach_receive_ext"] = Reference([[sbpextensions\squad_attach_receive_ext.lua]])
GameData["squad_blueprint_ext"] = Reference([[sbpextensions\squad_blueprint_ext.lua]])
GameData["squad_cap_ext"] = Reference([[sbpextensions\squad_cap_ext.lua]])
GameData["squad_cap_ext"]["support_cap_usage"] = 3
GameData["squad_capture_strategic_point_ext"] = Reference([[sbpextensions\squad_capture_strategic_point_ext.lua]])
GameData["squad_capture_strategic_point_ext"]["capture_rate"] = 0.6299999952
GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_01"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_02"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_03"] = Reference([[type_armour\tp_vehicle_low.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_04"] = Reference([[type_armour\tp_vehicle_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_05"] = Reference([[type_armour\tp_vehicle_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_06"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_07"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_08"] = Reference([[type_armour\tp_infantry_low.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_09"] = Reference([[type_armour\tp_commander.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_10"] = Reference([[type_armour\tp_monster_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_11"] = Reference([[type_armour\tp_monster_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_12"] = nil
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_13"] = nil
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_14"] = nil
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_15"] = nil
GameData["squad_combat_stance_ext"]["default_stance"] = Reference([[type_stance\tp_stance_standground.lua]])
GameData["squad_combat_stance_ext"]["ranged_attackrange"] = 45
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
GameData["squad_formation_ext"]["idle_formation"] = [[formations\block.lua]]
GameData["squad_leader_ext"] = Reference([[sbpextensions\squad_leader_ext.lua]])
GameData["squad_leader_ext"]["leader_1"]["add_while_moving"] = true 
GameData["squad_leader_ext"]["leader_1"]["cost_time"]["cost"]["power"] = 30
GameData["squad_leader_ext"]["leader_1"]["cost_time"]["cost"]["requisition"] = 90
GameData["squad_leader_ext"]["leader_1"]["cost_time"]["cost"]["faith"] = nil
GameData["squad_leader_ext"]["leader_1"]["cost_time"]["cost"]["souls"] = nil
GameData["squad_leader_ext"]["leader_1"]["cost_time"]["time_seconds"] = 15
GameData["squad_leader_ext"]["leader_1"]["leader"]["type"] = [[ebps\races\witch_hunters\troops\witch_hunters_retributor_sacred_banner.lua]]
GameData["squad_leader_ext"]["leader_2"]["cost_time"]["cost"]["faith"] = nil
GameData["squad_leader_ext"]["leader_2"]["cost_time"]["cost"]["souls"] = nil
GameData["squad_leader_ext"]["leader_3"]["cost_time"]["cost"]["faith"] = nil
GameData["squad_leader_ext"]["leader_3"]["cost_time"]["cost"]["souls"] = nil
GameData["squad_leader_ext"]["leader_4"]["cost_time"]["cost"]["faith"] = nil
GameData["squad_leader_ext"]["leader_4"]["cost_time"]["cost"]["souls"] = nil
GameData["squad_leader_ext"]["multi_with_upgrades"] = nil
GameData["squad_loadout_ext"] = Reference([[sbpextensions\squad_loadout_ext.lua]])
GameData["squad_loadout_ext"]["trooper_base"]["type"] = [[ebps\races\witch_hunters\troops\witch_hunters_retributor.lua]]
GameData["squad_loadout_ext"]["unit_max"] = 8
GameData["squad_loadout_ext"]["unit_min"] = 4
GameData["squad_loadout_ext"]["birth_resource"] = nil
GameData["squad_melee_stance_ext"] = Reference([[sbpextensions\squad_melee_stance_ext.lua]])
GameData["squad_modifier_ext"] = Reference([[sbpextensions\squad_modifier_ext.lua]])
GameData["squad_morale_ext"] = Reference([[sbpextensions\squad_morale_ext.lua]])
GameData["squad_morale_ext"]["broken_min_morale"] = 30
GameData["squad_morale_ext"]["broken_min_time"] = 6
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_21"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_22"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_23"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_24"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_25"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_morale_ext"]["default"] = 350
GameData["squad_morale_ext"]["max"] = 350
GameData["squad_morale_ext"]["morale_armour"] = 0.5
GameData["squad_morale_ext"]["rate_per_second"] = 10
GameData["squad_reinforce_ext"] = Reference([[sbpextensions\squad_reinforce_ext.lua]])
GameData["squad_reinforce_ext"]["cost"]["cost"]["power"] = 25
GameData["squad_reinforce_ext"]["cost"]["cost"]["requisition"] = 75
GameData["squad_reinforce_ext"]["cost"]["time_seconds"] = 10
GameData["squad_reinforce_ext"]["leader_event"] = [[witch_hunters/deepstrike_wh_gold]]
GameData["squad_reinforce_ext"]["max_upgrades"] = 4
GameData["squad_reinforce_ext"]["trooper_event"] = [[witch_hunters/reinforce_wh]]
GameData["squad_reinforce_ext"]["weapon_event"] = [[witch_hunters/Weapon_Upgrade]]
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"]["structure_name"] = [[ebps\races\witch_hunters\structures\witch_hunters_covent_military.lua]]
GameData["squad_requirement_ext"]["requirements"]["required_2"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_2"]["structure_name"] = [[ebps\races\witch_hunters\structures\witch_hunters_reliquary.lua]]
GameData["squad_requirement_ext"]["requirements"]["required_3"] = Reference([[requirements\required_research.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_3"]["research_name"] = [[research\witch_hunters_shrine_faith_shield.lua]]
GameData["squad_requirement_ext"]["requirements"]["required_4"] = Reference([[requirements\required_squad_cap.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["squad_requirement_ext"]["requirements"]["required_10"]["structure_name"] = [[ebps\races\witch_hunters\structures\witch_hunters_armorium.lua]]
GameData["squad_transportable_ext"] = Reference([[sbpextensions\squad_transportable_ext.lua]])
GameData["squad_transportable_ext"]["nr_spots"] = 2
GameData["squad_transportable_ext"]["transport_type"] = Reference([[type_transportable\transport_arbites.lua]])
GameData["squad_ui_ext"] = Reference([[sbpextensions\squad_ui_ext.lua]])
GameData["squad_ui_ext"]["multi_select_priority"] = 7
GameData["squad_ui_ext"]["ui_info"]["help_text_id"] = [[$91501]] -- 
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$9000056]] -- - Elite Heavy Infantry. Sisters respect Martyrdom so if one dies, their health and morale increases.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$9000057]] -- - They carry a disproportionate number of heavy weapons compared to other squads.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$9000058]] -- - Equipped with powerful weaponry like Heavy-Bolters, Heavy-Flamers and Multi-Meltas.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = [[$9000059]] -- - Divine Guidance causes Retributor's attack to shatter enemies' armour with ease.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = [[$9000241]] -- - NOTE: Due to their extreme heavy weapon loadout, they occupy support cap.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_06"] = [[$9000060]] -- - Very effective against Infantry, can be upgraded to be effective against most targets.
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = [[witch_hunters_icons/witch_hunters_retributor_icon]]
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = [[$9000055]] -- Retributor Squad
GameData["squad_ui_ext"]["ui_info"]["no_button"] = nil
GameData["squad_ui_ext"]["ui_info"]["pseudo_leader"] = nil
