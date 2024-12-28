--- Country overrides
NDefines.NCountry.BASE_STABILITY_WAR_FACTOR = -0.1				-- Default stability war factor
NDefines.NCountry.WAR_SUPPORT_OFFENSIVE_WAR = -0.1				-- Impact of being in offensive war
NDefines.NCountry.WAR_SUPPORT_DEFENSIVE_WAR = -0.1				-- Impact of being in defensive war

--- Diplomacy overrides
NDefines.NDiplomacy.MAX_OPINION_VALUE = 200						-- Max opinion value cap.
NDefines.NDiplomacy.MIN_OPINION_VALUE = -200						-- Min opinion value cap.
NDefines.NDiplomacy.FIELD_MARSHAL_DIVISIONS_CAP = 30 			-- how many divisions a field marshall is limited to. 0 = inf, < 0 = blocked

--- Resistance re-balancing
NDefines.NResistance.COMPLIANCE_GROWTH_HAS_CLAIM = 10           -- compliance growth buff if state has a claim
NDefines.NResistance.INITIAL_HISTORY_RESISTANCE = 10.0			-- resistance value for initial colony states
NDefines.NResistance.INITIAL_HISTORY_COMPLIANCE = 50.0			-- compliance value for initial colony states
NDefines.NResistance.INITIAL_GARRISON_STRENGTH = 1				-- garrison value for initial colony states

--- Fuel Balancing for fuel system
NDefines.NCountry.STARTING_FUEL_RATIO = 0.8		    			-- starting fuel ratio compared to max fuel for countries
NDefines.NCountry.BASE_FUEL_GAIN_PER_OIL = 6   					-- base amount of fuel gained hourly per excess oil
NDefines.NCountry.BASE_FUEL_GAIN = 2							-- base amount of fuel gained hourly, independent of excess oil
NDefines.NCountry.BASE_FUEL_CAPACITY = 75000

--- (N)AI additions
NDefines.NAI.FUEL_CONSUMPTION_MULT_FOR_FUEL_SAVING_MODE = 1.0			-- fuel consumptions will be limited by this ratio in fuel saving mode
NDefines.NAI.FUEL_CONSUMPTION_MULT_REGULAR_FUEL_MODE = 2.0				-- fuel consumptions will be limited by this ratio in regular fuel mode
NDefines.NAI.FUEL_CONSUMPTION_MULT_AGRESSIVE_FUEL_MODE = 5.0				-- fuel consumptions will be limited by this ratio in aggressive fuel usage mode
NDefines.NAI.DAYS_FUEL_REMAINING_TO_ENTER_FUEL_SAVING_MODE = 60				-- countries will enter fuel saving mode if they will be out of fuel in this number of days and their fuel ratio is below next define
NDefines.NAI.DAYS_FUEL_REMAINING_TO_ENTER_FUEL_SAVING_MODE_FUEL_RATIO = 0.25
NDefines.NAI.FUEL_RATIO_TO_EXIST_FUEL_SAVING_MODE = 0.30 					-- countries will exit fuel saving mode if they have more fuel ratio than this
NDefines.NAI.NUM_SILOS_PER_CIVILIAN_FACTORIES = 0.03		-- ai will try to build a silo per this ratio of civ factories
NDefines.NAI.NUM_SILOS_PER_MILITARY_FACTORIES = 0.03		-- ai will try to build a silo per this ratio of mil factories
NDefines.NAI.NUM_SILOS_PER_DOCKYARDS = 0.03
NDefines.NAI.BUILDING_TARGETS_BUILDING_PRIORITIES = {				-- buildings in order of priority when considering building targets strategies. First has the greatest priority, omitted has the lowest. NOTE: not all buildings are supported by building targets strategies.
'fossil_powerplant', 'industrial_complex', 'synthetic_refinery', 'nuclear_reactor', 'fuel_silo', 'offices', 'infrastructure', 'agriculture_district', 'arms_factory'
}

---- Military additions
NDefines.NMilitary.DIVISION_SIZE_FOR_XP = 4                    -- how many battalions should a division have to count as a full divisions when calculating XP stuff
NDefines.NMilitary.SPOTTING_QUALITY_DROP_HOURS = 3  	-- Each X hours the intel quality drops after unit was spotted.
NDefines.NMilitary.MIN_SUPPLY_CONSUMPTION = 0.03 					-- minimum value of supply consumption that a unit can get
NDefines.NMilitary.UNIT_EXPERIENCE_PER_COMBAT_HOUR = 0.00033 
NDefines.NMilitary.UNIT_EXPERIENCE_SCALE = 0.30 
NDefines.NMilitary.UNIT_EXPERIENCE_PER_TRAINING_DAY = 0.00270 
NDefines.NMilitary.TRAINING_MAX_LEVEL = 4 
NDefines.NMilitary.DEPLOY_TRAINING_MAX_LEVEL = 2 
NDefines.NMilitary.TRAINING_EXPERIENCE_SCALE = 62.0 
NDefines.NMilitary.TRAINING_ORG = 0.33 
NDefines.NMilitary.ARMY_EXP_BASE_LEVEL = 3 
NDefines.NMilitary.EXPERIENCE_COMBAT_FACTOR = 0.15 
NDefines.NMilitary.UNIT_EXP_LEVELS = { 0.137,  0.225,  0.374,  0.452,  0.573,  0.681,  0.765,  0.879,  0.999 } 		-- Experience needed to progress to the next level
NDefines.NMilitary.EXPEDITIONARY_FIELD_EXPERIENCE_SCALE = 0.66 		-- reduction factor in Xp from expeditionary forces
NDefines.NMilitary.LEADER_EXPERIENCE_SCALE = 0.87 	
NDefines.NMilitary.EXPERIENCE_LOSS_FACTOR = 0.17                  -- percentage of experienced solders who die when manpower is removed
NDefines.NMilitary.EQUIPMENT_COMBAT_LOSS_FACTOR = 0.8 	 	       -- % of equipment lost to strength ratio in combat  so some % is returned if below 1
NDefines.NMilitary.TRAINING_ATTRITION = 0.075 		  			   -- amount of extra attrition from being in training
NDefines.NMilitary.REINFORCE_CHANCE = 0.033                  	   -- base chance to join combat from back line when empty
NDefines.NMilitary.SPEED_REINFORCEMENT_BONUS = 0.011               -- chance to join combat bonus by each 100% larger than infantry base (up to 200%)
NDefines.NMilitary.FLANKED_PROVINCES_COUNT = 3 					-- Attacker has to attack from that many provinces for the attack to be considered as flanking
NDefines.NMilitary.MIN_DIVISION_DEPLOYMENT_TRAINING = 0.30 			-- Min level of division training	
NDefines.NMilitary.FIELD_MARSHAL_ARMY_BONUS_RATIO = 0.7            -- ratio to apply regular bonuses FM bonuses to armies
NDefines.NMilitary.FIELD_MARSHAL_XP_RATIO = 0.7					-- xp gain ratio for army group leaders
NDefines.NMilitary.PARACHUTE_FAILED_EQUIPMENT_DIV = 30.0		   -- When the transport plane was shot down, we drop unit with almost NONE equipment
NDefines.NMilitary.PARACHUTE_FAILED_MANPOWER_DIV = 60.0		   -- When the transport plane was shot down, we drop unit with almost NONE manpower
NDefines.NMilitary.PARACHUTE_FAILED_STR_DIV = 7.0			   -- When the transport plane was shot down, we drop unit with almost NONE strenght
NDefines.NMilitary.PARACHUTE_DISRUPTED_EQUIPMENT_DIV = 1.1   -- When the transport plane was hit, we drop unit with reduced equipment. Penalty is higher as more hits was received (and AA guns was in the state).
NDefines.NMilitary.PARACHUTE_DISRUPTED_MANPOWER_DIV = 1.7	       -- When the transport plane was hit, we drop unit with reduced manpower. Penalty is higher as more hits was received (and AA guns was in the state).
NDefines.NMilitary.PARACHUTE_DISRUPTED_STR_DIV = 2.1			   -- When the transport plane was hit, we drop unit with reduced strength. Penalty is higher as more hits was received (and AA guns was in the state).
NDefines.NMilitary.PARACHUTE_PENALTY_RANDOMNESS = 0.3			   -- Random factor for str,manpower,eq penalties.
NDefines.NMilitary.PARACHUTE_DISRUPTED_AA_PENALTY = 1            -- How much the Air defence in the state (from AA buildings level * air_defence) is scaled to affect overall disruption (equipment,manpower,str).
NDefines.NMilitary.PARACHUTE_COMPLETE_ORG = 0.8				   -- Organisation value (in %) after unit being dropped, regardless if failed, disrupted, or successful.
NDefines.NMilitary.PARACHUTE_ORG_REGAIN_PENALTY_DURATION = 72   -- penalty in org regain after being parachuted. Value is in hours.
NDefines.NMilitary.PARACHUTE_ORG_REGAIN_PENALTY_MULT = -0.8	
NDefines.NMilitary.LOW_SUPPLY = 0.8

NDefines.NMilitary.UNIT_LEADER_ASSIGN_TRAIT_COST = 10.0 					-- cost to assign a new trait to a unit leader