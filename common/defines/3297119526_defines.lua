NDefines.NBuildings.MAX_SHARED_SLOTS = 50

NDefines.NProduction.MAX_CIV_FACTORIES_PER_LINE = 20

NDefines.NMilitary.MAX_ARMY_EXPERIENCE = 1000

NDefines.NMilitary.MAX_NAVY_EXPERIENCE = 1000

NDefines.NMilitary.MAX_AIR_EXPERIENCE = 1000

NDefines.NProduction.DEFAULT_MAX_NAV_FACTORIES_PER_LINE = 150

NDefines.NProduction.CONVOY_MAX_NAV_FACTORIES_PER_LINE = 150

NDefines.NProduction.CAPITAL_SHIP_MAX_NAV_FACTORIES_PER_LINE = 150

NDefines.NProduction.FLOATING_HARBOR_MAX_NAV_FACTORIES_PER_LINE = 150

NDefines.NProduction.RAILWAY_GUN_MAX_MIL_FACTORIES_PER_LINE = 150

NDefines.NMilitary.TRAINING_MIN_STRENGTH = 0.05 

NDefines.NMilitary.PLAN_MIN_AUTOMATED_EMPTY_POCKET_SIZE = 4 

NDefines.NProduction.MINIMUM_NUMBER_OF_FACTORIES_TAKEN_BY_CONSUMER_GOODS_VALUE = 0

NDefines.NProduction.MINIMUM_NUMBER_OF_FACTORIES_TAKEN_BY_CONSUMER_GOODS_PERCENT = 0

NDefines.NMilitary.UNIT_LEADER_TRAIT_SLOT_PER_LEVEL = { 1.0, 1.0, 1.0, 0.0, }

NDefines.NMilitary.PLAN_SPREAD_ATTACK_WEIGHT = 5 --集中突击

NDefines.NNavy.WAR_SCORE_GAIN_FOR_SUNK_SHIP_MANPOWER_FACTOR = 0.01;			-- war score gained for every manpower killed when sinking a ship

NDefines.NNavy.WAR_SCORE_GAIN_FOR_SUNK_SHIP_PRODUCTION_COST_FACTOR = 0.25;		-- war score gained for every IC of the sunk ship

NDefines.NMilitary.NEW_COMMANDER_RANDOM_PERSONALITY_TRAIT_CHANCES = { 0.9, 0.5 }

NDefines.NMilitary.DEPLOY_TRAINING_MAX_LEVEL = 2

NDefines.NProduction.MIN_FIELD_TO_TRAINING_MANPOWER_RATIO = 1

NDefines.NCountry.REINFORCEMENT_MANPOWER_DELIVERY_SPEED = 20

NDefines.NProduction.BASE_ENERGY_COST = 4

NDefines.NProduction.ENERGY_SCALING_COST_BY_FACTORY_COUNT = 0.01 -- 工厂越多工厂越少

NDefines.NNavy.AGGRESSION_SETTINGS_VALUES = { -- ships will use this values while deciding to attack enemies
		0,		-- do not engage
		1.0,	-- low
		1.5,	-- medium
		2.5,	-- high
		1000,	-- I am death incarnate!
	};

NDefines.NAI.MIN_NAVAL_MISSION_PRIO_TO_ASSIGN = {  -- priorities for regions to get assigned to a mission
		0, -- HOLD (consumes fuel HOLD_MISSION_MOVEMENT_COST fuel while moving)
		200, -- PATROL
		200, -- STRIKE FORCE
		100, -- CONVOY RAIDING
		100, -- CONVOY ESCORT
		100, -- MINES PLANTING
		100, -- MINES SWEEPING
		300, -- TRAIN
		0, -- RESERVE_FLEET
		100, -- NAVAL INVASION SUPPORT
	};

NDefines.NAI.HIGH_PRIO_NAVAL_MISSION_SCORES = {  -- priorities for regions to get assigned to a mission
		0, -- HOLD (consumes fuel HOLD_MISSION_MOVEMENT_COST fuel while moving)
		10000, -- PATROL
		5000, -- STRIKE FORCE
		500, -- CONVOY RAIDING
		1000, -- CONVOY ESCORT
		-1, -- MINES PLANTING
		300, -- MINES SWEEPING
		0, -- TRAIN
		0, -- RESERVE_FLEET
		1000, -- NAVAL INVASION SUPPORT
	};

NDefines.NAI.WANTED_UNITS_INDUSTRY_FACTOR = 2.00;                        -- How many units a country wants is partially based on how much military industry that is available





