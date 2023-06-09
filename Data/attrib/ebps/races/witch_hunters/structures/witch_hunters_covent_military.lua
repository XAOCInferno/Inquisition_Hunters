GameData = Inherit([[]])
GameData["addon_ext"] = Reference([[ebpextensions\addon_ext.lua]])
GameData["addon_ext"]["addons"]["addon_01"] = [[addons\witch_hunters_shrine_glory.lua]]
GameData["addon_ext"]["addons"]["addon_02"] = [[addons\witch_hunters_shrine_mother_saint.lua]]
GameData["cost_ext"] = Reference([[ebpextensions\cost_ext.lua]])
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 260
GameData["cost_ext"]["time_cost"]["time_seconds"] = 35
GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[Races/Witch_Hunters/Structures/Covent]]
GameData["entity_blueprint_ext"]["scale_x"] = 5.5
GameData["entity_blueprint_ext"]["scale_z"] = 5.5
GameData["event_manager_ext"] = Reference([[ebpextensions\event_manager_ext.lua]])
GameData["event_manager_ext"]["event_07"]["event_entry_01"]["event_name"] = [[Unit_Ability_FX\Wraith_Tomb]]
GameData["event_manager_ext"]["event_07"]["modifier_name"] = [[ability_wraith_tomb_event]]
GameData["event_manager_ext"]["event_08"]["event_entry_01"]["event_name"] = [[Dark_Eldar\Shortcircuit_impact]]
GameData["event_manager_ext"]["event_08"]["modifier_name"] = [[ability_short_circuit_event]]
GameData["health_ext"] = Reference([[ebpextensions\health_ext.lua]])
GameData["health_ext"]["armour"] = 100
GameData["health_ext"]["can_be_repaired"] = true 
GameData["health_ext"]["death_event"] = [[unit_death_events/building_death]]
GameData["health_ext"]["display_health_bar"] = true 
GameData["health_ext"]["hitpoints"] = 2250
GameData["health_ext"]["max_repairers"] = 3
GameData["health_ext"]["post_death_event_delay"] = 0
GameData["health_ext"]["pre_death_event_delay"] = 1
GameData["health_ext"]["death_resource"] = nil
GameData["health_ext"]["death_resource_permanent"] = nil
GameData["health_ext"]["poison_damage"] = nil
GameData["health_ext"]["poison_damage_duration"] = nil
GameData["health_ext"]["poison_event"] = nil
GameData["health_ext"]["poison_immunity_duration"] = nil
GameData["health_ext"]["poison_spread_delay"] = nil
GameData["health_ext"]["spawn_death_blossom"] = nil
GameData["infiltration_ext"] = Reference([[ebpextensions\infiltration_ext.lua]])
GameData["modifier_apply_ext"] = Reference([[ebpextensions\modifier_apply_ext.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"] = Reference([[modifiers\enable_infiltration.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["value"] = -1
GameData["modifier_apply_ext"]["modifiers"]["modifier_21"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_22"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_23"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_24"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_25"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_21"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_22"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_23"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_24"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers_idle"]["modifier_25"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_21"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_22"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_23"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_24"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_25"] = Reference([[modifiers\no_modifier.lua]])
GameData["modifier_ext"] = Reference([[ebpextensions\modifier_ext.lua]])
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_1"]["structure_name"] = [[ebps\races\witch_hunters\structures\witch_hunters_adeptus_arbites_hq.lua]]
GameData["requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirement_ext"]["requirements"]["required_10"]["structure_name"] = [[ebps\races\witch_hunters\structures\witch_hunters_adeptus_arbites_hq.lua]]
GameData["requirement_ext"]["requirements"]["required_11"] = Reference([[requirements\required_cap.lua]])
GameData["requirement_ext"]["requirements"]["required_11"]["max_cap"] = 5
GameData["research_ext"] = Reference([[ebpextensions\research_ext.lua]])
GameData["research_ext"]["research_table"]["research_01"] = [[research\witch_hunters_research_adepta_sororitas_frag_grenade.lua]]
GameData["research_ext"]["research_table"]["research_02"] = [[research\witch_hunters_research_adepta_sororitas_melta_bomb.lua]]
GameData["research_ext"]["research_table"]["research_03"] = [[research\witch_hunters_research_canoness_jetpack.lua]]
GameData["research_ext"]["research_table"]["research_04"] = [[research\witch_hunters_research_canoness_psychic_hood.lua]]
GameData["research_ext"]["research_table"]["research_05"] = [[research\witch_hunters_research_celestian_holy_hatred.lua]]
GameData["research_ext"]["research_table"]["research_06"] = [[research\witch_hunters_research_sororitas_true_aim.lua]]
GameData["sight_ext"] = Reference([[ebpextensions\sight_ext.lua]])
GameData["sight_ext"]["sight_radius"] = 15
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["sim_entity_ext"]["is_collide"] = true 
GameData["spawner_ext"] = Reference([[ebpextensions\spawner_ext.lua]])
GameData["spawner_ext"]["spawner_space_offset_for_new_unit_position"]["z"] = -4
GameData["spawner_ext"]["squad_table"]["squad_01"] = [[sbps\races\witch_hunters\witch_hunters_squad_battle_sister.lua]]
GameData["spawner_ext"]["squad_table"]["squad_02"] = [[sbps\races\witch_hunters\witch_hunters_squad_seraphim.lua]]
GameData["spawner_ext"]["squad_table"]["squad_03"] = [[sbps\races\witch_hunters\witch_hunters_squad_celestian.lua]]
GameData["spawner_ext"]["squad_table"]["squad_04"] = [[sbps\races\witch_hunters\witch_hunters_squad_canoness.lua]]
GameData["spawner_ext"]["squad_table"]["squad_05"] = [[sbps\races\witch_hunters\witch_hunters_squad_saint_praxedes.lua]]
GameData["spawner_ext"]["squad_table"]["squad_06"] = [[sbps\races\witch_hunters\witch_hunters_squad_sisters_sentinel.lua]]
GameData["spawner_ext"]["auto_overwatch_squad"] = nil
GameData["spawner_ext"]["hide_stance_button"] = nil
GameData["structure_buildable_ext"] = Reference([[ebpextensions\structure_buildable_ext.lua]])
GameData["structure_buildable_ext"]["build_menu_priority"] = 2
GameData["structure_buildable_ext"]["return_power_percent"] = 0.1000000015
GameData["structure_buildable_ext"]["return_requisition_percent"] = 0.1000000015
GameData["structure_ext"] = Reference([[ebpextensions\structure_ext.lua]])
GameData["structure_ext"]["control_structure_use"] = true 
GameData["structure_ext"]["extra_no_build_buffer"] = 1
GameData["structure_ext"]["is_land"] = true 
GameData["structure_ext"]["show_site_decal"] = true 
GameData["structure_ext"]["snap_height_map"] = true 
GameData["type_ext"] = Reference([[ebpextensions\type_ext.lua]])
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_building_med.lua]])
GameData["type_ext"]["type_speech"] = Reference([[type_speech\speech_emplacement.lua]])
GameData["type_ext"]["type_surface"] = Reference([[type_surface\tp_heavy_metal_armour.lua]])
GameData["ui_ext"] = Reference([[ebpextensions\ui_ext.lua]])
GameData["ui_ext"]["ghost_enable"] = true 
GameData["ui_ext"]["ghost_hidden_until_seen"] = true 
GameData["ui_ext"]["minimap_enable"] = true 
GameData["ui_ext"]["minimap_teamcolor"] = true 
GameData["ui_ext"]["speech_directory"] = [[Speech/Races/witch_hunters/Buildings/witch_hunters_covent_military]]
GameData["ui_ext"]["ui_hotkey_name"] = [[sisters_infantry]]
GameData["ui_ext"]["ui_index_hint"] = 2
GameData["ui_ext"]["ui_info"]["help_text_id"] = [[$9000000]] -- 
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$9000408]] -- - Requisitions Adepta Sororitas core infantry units, and Sororitas Sentinels.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$9000409]] -- - Produces: Canoness, Sororitas Sentinels, Sisters of Battle, Seraphims, and Celestian Squads.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$9000410]] -- - Allows: Heavy-Flamer Turrets; each Covent Military can support four Turrets.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = [[$9000411]] -- - Can be upgraded with two add-ons: Shrine of Militant Order and Shrine of Glory.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = [[$9000276]] -- - SPECIAL: If Ultramarines allies or Tyranid enemies are in play, Saint Praxedes replaces the Canoness!
GameData["ui_ext"]["ui_info"]["icon_name"] = [[witch_hunters_icons/witch_hunters_covent_military_icon]]
GameData["ui_ext"]["ui_info"]["screen_name_id"] = [[$9000407]] -- Sororitas Covent Military
GameData["ui_ext"]["ui_info"]["no_button"] = nil
GameData["ui_ext"]["ui_info"]["pseudo_leader"] = nil
