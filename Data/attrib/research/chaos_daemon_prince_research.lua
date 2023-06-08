GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_squad.lua]])
GameData["requirements"]["required_1"]["min_count"] = 0
GameData["requirements"]["required_1"]["squad_name"] = [[sbps\races\chaos\chaos_squad_daemon_prince.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["structure_name"] = [[chaos_hq]]
GameData["requirements"]["required_11"] = Reference([[requirements\required_human_player_metamap_game.lua]])
GameData["requirements"]["required_11"]["is_display_requirement"] = false
GameData["requirements"]["required_11"]["is_human_player_in_a_metamap_game"] = false
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 250
GameData["time_cost"]["cost"]["requisition"] = 250
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 60
GameData["ui_hotkey_name"] = [[chaos_daemon_prince_research]]
GameData["ui_index_hint"] = 2
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$97261]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$673000]] -- - Prepares the Chaos Lord's ascension to a Daemon Prince.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$673001]] -- - Once prepared, the Daemon Prince can be summoned on the Chaos Lord.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$97262]] -- - Greater Daemon.
GameData["ui_info"]["icon_name"] = [[chaos_icons/daemon_prince_icon]]
GameData["ui_info"]["screen_name_id"] = [[$673002]] -- Daemon Prince Summoning
