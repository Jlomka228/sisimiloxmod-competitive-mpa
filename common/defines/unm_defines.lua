NDefines.NGame.GAME_SPEED_SECONDS = { 6000.0, 0.5, 0.17, 0.06 , 0.0 }; -- SPEED 4 IS 0.1 IN VANILLA  game speeds for each level. Must be 5 entries with last one 0 for unbound]
NDefines.NGame.LAG_DAYS_FOR_LOWER_SPEED = 100;
NDefines.NGame.LAG_DAYS_FOR_PAUSE = 30;
NDefines.NGame.COMBAT_LOG_MAX_MONTHS = 12 -- WAS 48 | drastically cuts down on save file sizes after WW2 starts and well into barbarossa
NDefines.NGame.MESSAGE_TIMEOUT_DAYS = 14 -- WAS 60 	| less messages lying around at the top of your screen
NDefines.NGame.MISSION_REMOVE_FROM_INTERFACE_DEFAULT = 3 -- Default days before a mission is removed from the interface after having failed or completed

NDefines.NMilitary.UNIT_LEADER_ASSIGN_TRAIT_COST = 0.1;
NDefines.NMilitary.BASE_DIVISION_BRIGADE_GROUP_COST = 0;
NDefines.NMilitary.BASE_DIVISION_BRIGADE_CHANGE_COST = 0;
NDefines.NMilitary.BASE_DIVISION_SUPPORT_SLOT_COST = 0;
NDefines.NMilitary.MAX_ARMY_EXPERIENCE = 999;
NDefines.NMilitary.MAX_NAVY_EXPERIENCE = 999;
NDefines.NMilitary.MAX_AIR_EXPERIENCE  = 999;
NDefines.NMilitary.ENCIRCLED_DISBAND_MANPOWER_FACTOR = 0;
NDefines.NMilitary.DEPLOY_TRAINING_MAX_LEVEL = 2;

NDefines.NDeployment.BASE_DEPLOYMENT_TRAINING = 0.75;

NDefines.NNavy.RESOURCE_EXPORT_PRIORITY = 3 
NDefines.NNavy.RESOURCE_LENDLEASE_PRIORITY = 3
NDefines.NNavy.RESOURCE_ORIGIN_PRIORITY = 3
NDefines.NNavy.COMBAT_DAMAGE_RANDOMNESS = 0.00001 -- random factor in damage. So if max damage is fe. 10, and randomness is 30%, then damage will be between 7-10.
NDefines.NProduction.CAPITAL_SHIP_MAX_NAV_FACTORIES_PER_LINE = 10;

NDefines.NNavy.INITIAL_ALLOWED_DOCKYARD_RATIO_FOR_REPAIRS = 1.0

NDefines.NCountry.SPECIAL_FORCES_CAP_MIN = 24;
NDefines.NCountry.SPECIAL_FORCES_CAP_BASE = 0.05;

NDefines.NNavy.NAVAL_MINES_IN_REGION_MAX = 1							-- Max number of mines that can be layed by the ships. The value should be hidden from the user, as we present % so it's an abstract value that should be used for balancing.
NDefines.NNavy.NAVAL_MINES_PLANTING_SPEED_MULT = 0						-- Value used to overall balance of the speed of planting naval mines
NDefines.NCountry.NUM_DAYS_TO_FULLY_DELETE_STOCKPILED_EQUIPMENT = 180 -- time(days) to delete stocpiles


NDefines.NProduction.MIN_POSSIBLE_TRAINING_MANPOWER = 10000000;

NDefines.NProduction.EQUIPMENT_MODULE_ADD_XP_COST = 0.0            -- XP cost for adding a new equipment module in an empty slot when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_REPLACE_XP_COST = 0.0        -- XP cost for replacing one equipment module with an unrelated module when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_CONVERT_XP_COST = 0.0        -- XP cost for converting one equipment module to a related module when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_REMOVE_XP_COST = 0.0         -- XP cost for removing an equipment module and leaving the slot empty when creating an equipment variant.

NDefines.NProduction.BASE_LICENSE_IC_COST = 0;
NDefines.NProduction.LICENSE_IC_COST_YEAR_INCREASE = 0;
NDefines.NProduction.MIN_LICENSE_ACTIVE_DAYS = 1 
NDefines.NProduction.MINIMUM_NUMBER_OF_FACTORIES_TAKEN_BY_CONSUMER_GOODS_PERCENT = 0.00; -- The minimum number of factories we have to put on consumer goods, in percent.

NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_NO_TRUCK_DISRUPTION_FACTOR = 0.1 --0,2
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_TRUCK_DAMAGE_FACTOR = 0.25 -- 0,5
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_INFRA_DAMAGE_SPILL_FACTOR = 0.0008 --0,0016
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_TRAIN_DAMAGE_FACTOR = 0.0375 -- 0,075
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_TRAIN_DAMAGE_DISRUPTION_MITIGATION = 6.0 -- 6.0 Multiply Train Damage by (Smooth / (Smooth + (Disruption * Mitigation)))
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_TRAIN_DAMAGE_DISRUPTION_SMOOTHING = 5 -- 5
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_RAILWAY_DAMAGE_SPILL_FACTOR = 0.003 -- 0,006
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_DISRUPTION_MIN_DAMAGE_FACTOR = 0.05 -- 0,1 Multiply train damage by this factor, scale from 1.0 at 0 disruption to this at AIR_WING_ATTACK_LOGISTICS_MAX_DISRUPTION_DAMAGE_TO_CONSIDER
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_MAX_DISRUPTION_DAMAGE_TO_CONSIDER = 7.5 -- 15 Base
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_DIRECT_DISRUPTION_DAMAGE_FACTOR = 0.05 -- 0,01
NDefines.NAir.AIR_WING_ATTACK_LOGISTICS_TRUCK_MAX_FACTOR = 0.03 -- 0.03 vanilla

NDefines.NDiplomacy.VOLUNTEERS_DIVISIONS_REQUIRED = 0;
NDefines.NDiplomacy.PEACE_SCORE_PER_PASS = 100.0  -- When you pass once you should get enough points to finish the peace deal

NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_BASE = 100;
NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_OPINION_TRASHHOLD = 0;
NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_OPINION_PENALTY = 0;

NDefines.NAI.GIVE_STATE_CONTROL_MIN_CONTROLLED = 0
NDefines.NAI.GIVE_STATE_CONTROL_MIN_CONTROL_DIFF = 0

NDefines.NMilitary.UNIT_EXPERIENCE_PER_TRAINING_DAY = 0.0
NDefines.NMilitary.COST_INCREASE_PER_ACTIVE_MEDAL = 0

NDefines_Graphics.NGraphics.CAMERA_ZOOM_SPEED_DISTANCE_MULT = 20
NDefines_Graphics.NAirGfx.MAX_MISSILE_BOMBING_SCENARIOS = 1
NDefines_Graphics.NAirGfx.MAX_BOMBING_SCENARIOS = 1
NDefines_Graphics.NAirGfx.MAX_PATROL_SCENARIOS = 1
NDefines_Graphics.NAirGfx.MAX_DOGFIGHTS_SCENARIOS = 1
NDefines_Graphics.NAirGfx.MAX_TRANSPORT_SCENARIOS = 1
NDefines_Graphics.NAirGfx.AIRPLANES_ANIMATION_GLOBAL_SPEED_PER_GAMESPEED = {0.3, 0.3, 0.3, 0.3, 0.3, 0.3}
NDefines_Graphics.NAirGfx.AIRPLANES_SMOOTH_INTERPOLATION_MOVE = 0.02
NDefines_Graphics.NAirGfx.AIRPLANES_SMOOTH_INTERPOLATION_TURN = 0.02
NDefines.NGame.LAG_DAYS_FOR_LOWER_SPEED = 365
NDefines.NGame.LAG_DAYS_FOR_PAUSE = 365

NDefines.NOperatives.AGENCY_CREATION_DAYS = 1
NDefines.NOperatives.AGENCY_CREATION_FACTORIES = 1
NDefines.NOperatives.AGENCY_OPERATIVE_RECRUITMENT_TIME = 10
NDefines.NOperatives.BECOME_SPYMASTER_PP_COST = 0

NDefines.NIndustrialOrganisation.DESIGN_TEAM_CHANGE_XP_COST = 1