-- BASE
NDefines.NCountry.REINFORCEMENT_EQUIPMENT_DELIVERY_SPEED = 1
NDefines.NCountry.REINFORCEMENT_MANPOWER_DELIVERY_SPEED = 30.0
NDefines.NDiplomacy.MIN_WARGOAL_JUSTIFY_COST = 1000.0
NDefines.NDiplomacy.MAX_TRUST_VALUE = 9999
NDefines.NDiplomacy.MAX_OPINION_VALUE = 999
NDefines.NDiplomacy.ASSUME_FACTION_LEADERSHIP_MIN_MANPOWER_RATIO = 99999
NDefines.NCountry.POLITICAL_POWER_UPPER_CAP = 9999
NDefines.NCountry.BASE_STABILITY_WAR_FACTOR = 0.0
NDefines.NCountry.WAR_SUPPORT_OFFNSIVE_WAR = 0.0
NDefines.NCountry.WAR_SUPPORT_DEFENSIVE_WAR = 0.0
NDefines.NCountry.MAX_INTELLIGENCE_DIFFERENCE = 3.0					-- (Old Intel) Max difference in intelligence levels between countries
NDefines.NCountry.MIN_SURRENDER_LIMIT = 0.1							-- Minimum non-forced surrender limit. valid 0-1
NDefines.NCountry.ARMY_COUNT_DAILY_DECREASE_FOR_TRAINING_XP = -0.1 -- number of armies that is used in training xp calculates daily linearly approaches this number (if real number is lower)


-- NResistance
NDefines.NResistance.INITIAL_STATE_RESISTANCE = 0.0
NDefines.NResistance.INITIAL_STATE_COMPLIANCE = 100.0
NDefines.NResistance.RESISTANCE_TARGET_BASE = 0.0
NDefines.NResistance.RESISTANCE_TARGET_MODIFIER_HAS_CLAIM = 0.0
NDefines.NResistance.RESISTANCE_TARGET_MODIFIER_PER_STABILITY_LOSS = 0
NDefines.NResistance.RESISTANCE_TARGET_MODIFIER_PER_COMPLIANCE = 0
NDefines.NResistance.RESISTANCE_TARGET_MODIFIER_IS_AT_PEACE = 0
NDefines.NResistance.RESISTANCE_TARGET_MODIFIER_STATE_VP = {
	0,   0,
	0,   0,
	0,   0,
	0,   0,
}
NDefines.NResistance.RESISTANCE_TARGET_MODIFIER_OCCUPIED_CAPITULATED = 0.0
NDefines.NResistance.RESISTANCE_TARGET_MODIFIER_OCCUPIED_IS_EXILE_MIN = 0.0
NDefines.NResistance.RESISTANCE_TARGET_MODIFIER_OCCUPIED_IS_EXILE_MAX = 0.0
NDefines.NResistance.RESISTANCE_TARGET_MODIFIER_POP_LOW = 0.0
NDefines.NResistance.RESISTANCE_TARGET_MODIFIER_POP_VERY_LOW = 0.0
NDefines.NResistance.RESISTANCE_DECAY_BASE = 0
NDefines.NResistance.RESISTANCE_DECAY_MIN = 9.0
NDefines.NResistance.MIN_DAMAGE_TO_GARRISONS_MODIFIER = 0.0
NDefines.NResistance.RESISTANCE_GROWTH_BASE = -1.0
NDefines.NResistance.RESISTANCE_GROWTH_MIN = -1.0
NDefines.NResistance.RESISTANCE_GROWTH_MAX = -1.0
NDefines.NResistance.COMPLIANCE_GROWTH_BASE = 100.0
NDefines.NResistance.COMPLIANCE_GROWTH_MIN = 100.0
NDefines.NResistance.COMPLIANCE_GROWTH_IS_AT_PEACE = 0
NDefines.NResistance.COMPLIANCE_DECAY_AT_MAX_COMPLIANCE = 0
NDefines.NResistance.COMPLIANCE_DECAY_PER_EXILE_LEGITIMACY = 0
NDefines.NResistance.RESISTANCE_ACTIVITY_CHANCE_AT_MAX_RESISTANCE = 0
NDefines.NResistance.RESISTANCE_ACTIVITY_MIN_GARRISON_PENETRATE_CHANCE = 0
NDefines.NResistance.RESISTANCE_TARGET_TO_REENABLE_RESISTANCE = 100
NDefines.NResistance.GARRISON_LOG_MAX_MONTHS = 0
NDefines.NResistance.GARRISON_MANPOWER_MIN_DELIVERY_SPEED = 1
NDefines.NResistance.GARRISON_EQUIPMENT_DELIVERY_SPEED = 2000.0
NDefines.NResistance.GARRISON_MANPOWER_LOST_BY_ATTACK = 0.0
NDefines.NResistance.GARRISON_EQUIPMENT_LOST_BY_ATTACK = 0.0
NDefines.NResistance.MAXIMUM_GARRISON_HARDNESS_WHEN_ATTACKED = 1.0
NDefines.NResistance.INITIAL_HISTORY_COMPLIANCE = 100.0
NDefines.NResistance.INITIAL_GARRISON_STRENGTH = 0

-- NMilitary
NDefines.NMilitary.MAX_ARMY_EXPERIENCE = 999
NDefines.NMilitary.MAX_NAVY_EXPERIENCE = 999
NDefines.NMilitary.MAX_AIR_EXPERIENCE = 999
NDefines.NMilitary.PROMOTE_LEADER_CP_COST = 0.0
NDefines.NMilitary.FIELD_MARSHAL_ARMY_BONUS_RATIO = 1

NDefines.NMilitary.BASE_DIVISION_BRIGADE_GROUP_COST = 0 	--Base cost to unlock a regiment slot,
NDefines.NMilitary.BASE_DIVISION_BRIGADE_CHANGE_COST = 0	--Base cost to change a regiment column.
NDefines.NMilitary.BASE_DIVISION_SUPPORT_SLOT_COST = 0 	--Base cost to unlock a support slot

NDefines.NMilitary.LAND_EQUIPMENT_BASE_COST = 1				-- Cost in XP to upgrade a piece of equipment one level is base + ( total levels * ramp )
NDefines.NMilitary.LAND_EQUIPMENT_RAMP_COST = 0					
NDefines.NMilitary.NAVAL_EQUIPMENT_BASE_COST = 1
NDefines.NMilitary.NAVAL_EQUIPMENT_RAMP_COST = 0
NDefines.NMilitary.AIR_EQUIPMENT_BASE_COST = 1
NDefines.NMilitary.AIR_EQUIPMENT_RAMP_COST = 0


-- NProduction
NDefines.NProduction.EQUIPMENT_MODULE_ADD_XP_COST = 0.0				-- XP cost for adding a new equipment module in an empty slot when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_REPLACE_XP_COST = 0.0				-- XP cost for replacing one equipment module with an unrelated module when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_CONVERT_XP_COST = 0.0				-- XP cost for converting one equipment module to a related module when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_REMOVE_XP_COST = 0.0

NDefines.NTrade.RELATION_TRADE_FACTOR = 0			-- Trade factor is modified by Opinion value times this


NDefines.NAI.DIPLOMACY_FACTION_WRONG_IDEOLOGY_PENALTY = 100 -- AI penalty for diplomatic faction acitons between nations of different ideologies
NDefines.NAI.DIPLOMACY_FACTION_SAME_IDEOLOGY_MAJOR = 100 -- AI bonus acceptance when being asked about faction is a major of the same ideology
NDefines.NAI.DIPLOMACY_FACTION_NEUTRALITY_PENALTY = 100	-- Neutral nations have a separate penalty, not wanting to get involved at all, rather than caring much about the difference in ideology
NDefines.NAI.DIPLOMACY_FACTION_GLOBAL_TENSION_FACTOR = 0.9-- How much the AI takes global tension into account when considering faction actions
NDefines.NAI.DIPLOMACY_FACTION_WAR_RELUCTANCE = -100	-- Penalty to desire to enter a faction with a country that we are not fighting wars together with.
NDefines.NAI.PRODUCTION_EQUIPMENT_SURPLUS_FACTOR = 0.25	-- Base value for how much of currently used equipment the AI will at least strive to have in stock

NDefines.NOperatives.BOOST_IDEOLOGY_DRIFT_STACKING_FACTOR = 0.1	-- multiplied to the drift of an operative for each operative after the first one, with the greatest drift. So if we have the following drift values [ 0.1, 0.3, 0.2 ], the factor is applied twice for the lowest value and once for the 2nd lowest one as such : [ 0.3, 0.2 * D, 0.1 * D * D ] and then the result is summed up to give the final drift value.


-- Spot Optimizations
NDefines.NGame.LAG_DAYS_FOR_LOWER_SPEED = 100								-- Days of client lag for decrease of gamespeed
NDefines.NGame.LAG_DAYS_FOR_PAUSE = 60										-- Days of client lag for pause of gamespeed.

-- Time
NDefines.NTechnology.BASE_TECH_COST = 75
NDefines.NGame.END_DATE = "9999.1.1.1"                                      -- Time the end
NDefines.NGame.GAME_SPEED_SECONDS = { 0.2, 0.10, 0.05, 0.005, 0.0000001 }

---- AI

NDefines.NDiplomacy.NOT_READY_FOR_WAR_BASE = -500					-- AI should be unwilling to enter accept a call to war if not ready for war 
NDefines.NMilitary.PLAN_SPREAD_ATTACK_WEIGHT = 50.0				-- The higher the value, the less it should crowd provinces with multiple attacks.
NDefines.NMilitary.PLAN_SUPPLY_FACTOR = 15.5						-- Factor applied to available supply on a front location when determining
NDefines.NAI.DIPLOMACY_REJECTED_WAIT_MONTHS_BASE = 1	-- AI will not repeat offers until at least this time has passed, and at most the double
NDefines.NAI.TRADEABLE_FACTORIES_FRACTION = 0.6			-- Will at most trade away this fraction of factories.
NDefines.NAI.DEPLOY_MIN_TRAINING_PEACE_FACTOR = 0.95		-- Required percentage of training (1.0 = 100%) for AI to deploy unit in peacetime
NDefines.NAI.DEPLOY_MIN_TRAINING_WAR_FACTOR = 0.05		-- Required percentage of training (1.0 = 100%) for AI to deploy unit in wartime
NDefines.NAI.DEPLOY_MIN_EQUIPMENT_PEACE_FACTOR = 0.95	-- Required percentage of equipment (1.0 = 100%) for AI to deploy unit in peacetime
NDefines.NAI.DEPLOY_MIN_EQUIPMENT_WAR_FACTOR = 0.90		-- Required percentage of equipment (1.0 = 100%) for AI to deploy unit in wartime
NDefines.NAI.PLAN_VALUE_TO_EXECUTE = 0.2				-- AI will typically avoid carrying out a plan it below this value (0.0 is considered 
NDefines.NAI.MAIN_ENEMY_FRONT_IMPORTANCE = 20.0			-- How much extra focus the AI should put on who it considers to be its current main enemy.
NDefines.NAI.EASY_TARGET_FRONT_IMPORTANCE = 10.0			-- How much extra focus the AI should put on who it considers to be the easiest target.
NDefines.NAI.AI_FRONT_MOVEMENT_FACTOR_FOR_READY = 0.1	-- If less than this fraction of units on a front is moving, AI sees it as ready for action	
NDefines.NAI.ENTRENCHMENT_WEIGHT = 4.0					-- AI should favour units with less entrenchment when assigning units around.
NDefines.NAI.UNIT_ASSIGNMENT_TERRAIN_IMPORTANCE = 20.0	-- Terrain score for units are multiplied by this when the AI is deciding which front they should be assigned to
NDefines.NAI.MAX_UNITS_FACTOR_AREA_ORDER = 1.0				-- Factor for max number of units to assign to area defense orders
NDefines.NAI.DESIRED_UNITS_FACTOR_AREA_ORDER = 0.25				-- Factor for desired number of units to assign to area defense orders
NDefines.NAI.MIN_UNITS_FACTOR_AREA_ORDER = 0.25					-- Factor for min number of units to assign to area defense orders
NDefines.NAI.MAX_UNITS_FACTOR_FRONT_ORDER = 5.0					-- Factor for max number of units to assign to area front orders
NDefines.NAI.DESIRED_UNITS_FACTOR_FRONT_ORDER = 4.5				-- Factor for desired number of units to assign to area front orders
NDefines.NAI.MIN_UNITS_FACTOR_FRONT_ORDER = 3.0					-- Factor for min number of units to assign to area front orders
NDefines.NAI.MAX_UNITS_FACTOR_INVASION_ORDER = 0.5				-- Factor for max number of units to assign to naval invasion orders
NDefines.NAI.DESIRED_UNITS_FACTOR_INVASION_ORDER = 0.15			-- Factor for desired number of units to assign to naval invasion orders
NDefines.NAI.MIN_UNITS_FACTOR_INVASION_ORDER = 0.1			-- Factor for min number of units to assign to naval invasion orders
NDefines.NAI.HOUR_BAD_COMBAT_REEVALUATE = 3                  -- если мы сражаемся за эту сумму, и все идет хреново, попробуйте пропустить ее
NDefines.NAI.PLAN_ACTIVATION_SUPERIORITY_AGGRO = 1.0			-- Насколько агрессивна страна в приведении в действие плана, основанного на том, насколько превосходят ее силы.