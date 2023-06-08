-- Revision history
-- 1.0 Apr 14, 2011 - Sorted factions and added all common Mod projects.
-- 1.1 Feb 21, 2013 - Added Adapetus Mechanicus, Blood Pact, Chaos Renegades, Genestealer Cult, Harakoni Warhawks, Kanak Skulltakers, and the Traitor Guard. 
-- 1.2 Oct 06, 2013 - Added Executioners, Lamenters, Mantis Warriors, Minotaurs, Relictors, and the Soul Drinkers.

-- functions for handling game events and turning them in to speech

function GeneralAlert()
    return "/General_alert"
end

function PlayerBeingAttacked(attackerName, victimName)
    return "/under_fire"
end

function PlayerDropped()
    return "/Player_dropped"
end

function PlayerDefeated()
    return "/Player_defeated"
end

function PlayerCheated()
    return "/Cheats!"
end

function JoinTeamRequeset()
    return "/Join_team_request"
end

function TeamChanged()
    return "/Team_change"
end

function DonationReceived()
    return "/Donation_received"
end

function ConstructionComplete(constructedBuildingBlueprintName)
    return "/Structure_complete"
end

function StrategicPointCaptured()
    return "/strategic_point_capture"
end

function BuildSquadComplete(builtSquadBlueprintName)
    return "/unit_complete"
end

function AddOnComplete(completedAddOnBlueprintName)
    return "/Add-on_complete"
end

function ResearchComplete(completedResearchBlueprintName)
    return "/Research_complete"
end

function SelectionChanged(entityBlueprintName)
    return "/selection"
end

function SquadBroken()
    return "/morale"
end

function SquadMoraleRestored()
    return "/morale_restored"
end

function SquadUnloaded()
    return "/unloadtransport"
end

function EnemySpotted(enemytype)
	local lower_enemy_type = string.lower(enemytype);

	if	(enemytype == "chaos_marine_race") 		then return "/spotting/chaos_marine"; end
	if	(enemytype == "eldar_race") 			then return "/spotting/eldar"; end
	if	(enemytype == "ork_race") 			then return "/spotting/ork"; end
	if	(enemytype == "space_marine_race") 		then return "/spotting/space_marine"; end
	if	(enemytype == "speech_normal") 			then return "/spotting/enemy"; end
	if	(enemytype == "speech_tank") 			then return "/spotting/tank"; end
	if	(enemytype == "speech_demon") 			then return "/spotting/daemon"; end
	if	(enemytype == "speech_monstrosity")		then return "/spotting/monstrosity"; end 

	-- new for WXP
	if	(enemytype == "guard_race") 			then return "/spotting/guard"; end

	-- new for DC
	if	(enemytype == "necron_race") 			then return "/spotting/necron"; end
	if	(enemytype == "tau_race") 			then return "/spotting/tau"; end

	-- new for SS
	if	(enemytype == "dark_eldar_race")		then return "/spotting/dark_eldar"; end
	if	(enemytype == "sisters_race") 			then return "/spotting/sisters"; end
	
	-- mod projects
	-- space marine chapters
	if	(enemytype == "blacktemplar_race")		then return "/spotting/blacktemplar"; end		-- Black Templars
	if	(enemytype == "templar_race")			then return "/spotting/blacktemplar"; end		-- Black Templars (jONES1979's project)
	if	(enemytype == "blood_angels_race")		then return "/spotting/blood_angels"; end		-- Blood Angels
	if	(enemytype == "blood_ravens_race")		then return "/spotting/blood_ravens"; end		-- Blood Ravens
	if	(enemytype == "crimson_fists_race")		then return "/spotting/crimson_fists"; end		-- Crimson Fists
	if	(enemytype == "darkangels_race")		then return "/spotting/darkangels"; end			-- Dark Angels
	if	(enemytype == "darkangels_3rd_race")		then return "/spotting/darkangels"; end			-- Dark Angels (jONES1979's project)
	if	(enemytype == "executioners_race")		then return "/spotting/executioners"; end		-- Executioners
	if	(enemytype == "fallen_angels_race")		then return "/spotting/fallenangels"; end		-- Fallen Angels
	if	(enemytype == "imperial_fists_race")		then return "/spotting/imperial_fists"; end		-- Imperial Fists
	if	(enemytype == "iron_hands_race")		then return "/spotting/iron_hands"; end			-- Iron Hands
	if	(enemytype == "lamenters_race")			then return "/spotting/lamenters"; end			-- Lamenters
	if	(enemytype == "legion_race")			then return "/spotting/legion"; end			-- Legion of the Damned/Fire Hawks
	if	(enemytype == "mantis_warriors_race")		then return "/spotting/mantis_warriors"; end		-- Mantis Warriors
	if	(enemytype == "minotaurs_race")			then return "/spotting/minotaurs"; end			-- Minotaurs
	if	(enemytype == "raven_guard_race")		then return "/spotting/raven_guard"; end		-- Raven Guard
	if	(enemytype == "red_scorpions_race")		then return "/spotting/red_scorpions"; end		-- Red Scorpions
	if	(enemytype == "relictors_race")			then return "/spotting/relictors"; end			-- Relictors
	if	(enemytype == "salamanders_race")		then return "/spotting/salamanders"; end		-- Salamanders
	if	(enemytype == "thirteenth_company_race")	then return "/spotting/thirteenth_company"; end		-- Space Wolves: 13th Company
	if	(enemytype == "space_wolf_race")		then return "/spotting/space_wolves"; end		-- Space Wolves (Mephiston's project)
	if	(enemytype == "soul_drinkers_race")		then return "/spotting/soul_drinkers"; end		-- Soul Drinkers
	if	(enemytype == "ultra_marine_race")		then return "/spotting/ultra_marine"; end		-- Ultra Marines
	if	(enemytype == "white_scars_race")		then return "/spotting/white_scars"; end		-- White Scars

	-- traitor legions
	if	(enemytype == "alpha_legion_race")		then return "/spotting/alpha_legion"; end		-- Alpha Legion
	if	(enemytype == "black_legion_race")		then return "/spotting/black_legion"; end		-- Black Legion
	if	(enemytype == "blood_pact_race")		then return "/spotting/blood_pact"; end			-- Blood Pact
	if	(enemytype == "death_guard_race")		then return "/spotting/death_guard"; end		-- Death Guard
	if	(enemytype == "emperors_children_race")		then return "/spotting/emperors_children"; end		-- Emperors Children
	if	(enemytype == "iron_warriors_race")		then return "/spotting/iron_warriors"; end		-- Iron Warriors
	if	(enemytype == "night_lords_race")		then return "/spotting/night_lords"; end		-- Night Lords
	if	(enemytype == "red_corsairs_race")		then return "/spotting/red_corsairs"; end		-- Red Corsairs
	if	(enemytype == "renegade_race")			then return "/spotting/renegade"; end			-- Chaos Renegades
	if	(enemytype == "thousand_sons_race")		then return "/spotting/thousand_sons"; end		-- Thousand Sons
	if	(enemytype == "traitor_guard_race")		then return "/spotting/traitor_guard"; end		-- Traitor Imperial Guard
	if	(enemytype == "word_bearers_race")		then return "/spotting/word_bearers"; end		-- Word Bearers
	if	(enemytype == "world_eaters_race")		then return "/spotting/world_eaters"; end		-- World Eaters

	-- imperial guard regiments
	if	(enemytype == "mechanicus_race")		then return "/spotting/mechanicus"; end			-- Adapetus Mechanicus
	if	(enemytype == "catachan_race")			then return "/spotting/catachan"; end			-- Catachan
	if	(enemytype == "rok_race")			then return "/spotting/rok"; end			-- Death Korps Of Krieg
	if	(enemytype == "elysian_race")			then return "/spotting/elysian"; end			-- Elysians
	if	(enemytype == "harakoni_warhawks_race")		then return "/spotting/harakoni_warhawks"; end		-- Harakoni Warhawks
	if	(enemytype == "imperial_guard_mod_race")	then return "/spotting/imperial_guard_mod"; end		-- His Righteous Mod/Cadian
	if	(enemytype == "kanak_skulltakers_race")		then return "/spotting/kanak_skulltakers"; end		-- Kanak Skulltakers
	if	(enemytype == "last_chancers_race")		then return "/spotting/last_chancers"; end		-- Last Chancers
	if	(enemytype == "mordian_race")			then return "/spotting/mordian"; end			-- Mordians
	if	(enemytype == "pdf_race")			then return "/spotting/pdf"; end			-- PDF
	if	(enemytype == "praetorian_race")		then return "/spotting/praetorian"; end			-- Praetorians
        if	(enemytype == "steel_legion_race")		then return "/spotting/steel_legion"; end		-- Steel Legion
	if	(enemytype == "tallarn_race")			then return "/spotting/tallarn"; end			-- Tallarans
	if	(enemytype == "tanith_race")			then return "/spotting/tanith"; end			-- Tanith
	if	(enemytype == "valhallan_race")			then return "/spotting/valhallan"; end			-- Valhallans
	if	(enemytype == "vostroyan_race")			then return "/spotting/vostroyan"; end			-- Vostroyans

	-- inquisition
	if	(enemytype == "inquisition_daemonhunt_race")	then return "/spotting/inquisition_daemonhunt"; end	-- Inquisition DaemonHunt
        if	(enemytype == "witch_hunters_race")		then return "/spotting/witch_hunters"; end		-- WitchHunters

	-- xenos
	if	(enemytype == "craftworld_race")		then return "/spotting/craftworld"; end			-- Craftworld Eldar
	if	(enemytype == "dark_eldar_mod_race")		then return "/spotting/dark_eldar_mod"; end		-- Dark Eldar Mod
	if	(enemytype == "harlequin_race")			then return "/spotting/harlequin"; end			-- Eldar Harlequins
	if	(enemytype == "orka_race")			then return "/spotting/orka"; end			-- Ork Armageddon
	if	(enemytype == "tauva_race")			then return "/spotting/tauva"; end			-- Tau Enclaves/Renegades
	if	(enemytype == "tyranids_race")			then return "/spotting/tyranids"; end			-- Tyranids
	if	(enemytype == "genestealer_cult_race")		then return "/spotting/genestealer_cult"; end		-- Genestealers Cult

	return "";
end


