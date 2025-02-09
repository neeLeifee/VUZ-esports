-- BASE
NDefines.NDiplomacy.MIN_WARGOAL_JUSTIFY_COST = 1000.0
NDefines.NDiplomacy.MAX_TRUST_VALUE = 9999
NDefines.NDiplomacy.MAX_OPINION_VALUE = 999
NDefines.NDiplomacy.ASSUME_FACTION_LEADERSHIP_MIN_MANPOWER_RATIO = 99999
NDefines.NCountry.BASE_STABILITY_WAR_FACTOR = 0.0
NDefines.NCountry.WAR_SUPPORT_OFFNSIVE_WAR = 0.0
NDefines.NCountry.WAR_SUPPORT_DEFENSIVE_WAR = 0.0
NDefines.NCountry.MAX_INTELLIGENCE_DIFFERENCE = 3.0					-- (Old Intel) Max difference in intelligence levels between countries
NDefines.NCountry.MIN_SURRENDER_LIMIT = 0.1							-- Minimum non-forced surrender limit. valid 0-1
NDefines.NCountry.ARMY_COUNT_DAILY_DECREASE_FOR_TRAINING_XP = -0.1 -- number of armies that is used in training xp calculates daily linearly approaches this number (if real number is lower)

NDefines.NResistance.COMPLIANCE_FACTOR_ON_STATE_CONTROLLER_CHANGE = 0.1	-- compliance factor that applies when the state controller changes (in between allies, compliance is zeroed if it is taken by original country)

NDefines.NTrade.RELATION_TRADE_FACTOR = 0			-- Trade factor is modified by Opinion value times this


NDefines.NAI.DIPLOMACY_FACTION_WRONG_IDEOLOGY_PENALTY = 100 -- AI penalty for diplomatic faction acitons between nations of different ideologies
NDefines.NAI.DIPLOMACY_FACTION_SAME_IDEOLOGY_MAJOR = 100 -- AI bonus acceptance when being asked about faction is a major of the same ideology
NDefines.NAI.DIPLOMACY_FACTION_NEUTRALITY_PENALTY = 100	-- Neutral nations have a separate penalty, not wanting to get involved at all, rather than caring much about the difference in ideology
NDefines.NAI.DIPLOMACY_FACTION_GLOBAL_TENSION_FACTOR = 0.9-- How much the AI takes global tension into account when considering faction actions
NDefines.NAI.DIPLOMACY_FACTION_WAR_RELUCTANCE = -100	-- Penalty to desire to enter a faction with a country that we are not fighting wars together with.
NDefines.NAI.PRODUCTION_EQUIPMENT_SURPLUS_FACTOR = 0.25	-- Base value for how much of currently used equipment the AI will at least strive to have in stock

NDefines.NOperatives.BOOST_IDEOLOGY_DRIFT_STACKING_FACTOR = 0.1	-- multiplied to the drift of an operative for each operative after the first one, with the greatest drift. So if we have the following drift values [ 0.1, 0.3, 0.2 ], the factor is applied twice for the lowest value and once for the 2nd lowest one as such : [ 0.3, 0.2 * D, 0.1 * D * D ] and then the result is summed up to give the final drift value.


NDefines.NCountry.POLITICAL_POWER_UPPER_CAP = 9999
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