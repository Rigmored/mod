-- Format for overwriting define values:
--
-- NDefines.NDiplomacy.DEMESNE_BASE_MAX_SIZE = 2.0

----- NDiplomacy -----

NDefines.NDiplomacy.SHORT_REIGN_YEARS_END = 20
NDefines.NDiplomacy.LONG_REIGN_YEARS_START = 10000
NDefines.NDiplomacy.SHORT_REIGN_OPINION_MULT = 1				-- Opinion penalty multiplier to short reign years

NDefines.NDiplomacy.DEMESNE_BASE_MAX_SIZE = 1.0				-- Base Max Demesne Size
NDefines.NDiplomacy.DEMESNE_MAX_SIZE_BARON_MULT = 1.0 			-- Extra Max Demesne Size from the ruler's rank
NDefines.NDiplomacy.DEMESNE_MAX_SIZE_COUNT_MULT = 1.0 			-- Extra Max Demesne Size from the ruler's rank
NDefines.NDiplomacy.DEMESNE_MAX_SIZE_DUKE_MULT = 1.0			-- Extra Max Demesne Size from the ruler's rank
NDefines.NDiplomacy.DEMESNE_MAX_SIZE_KING_MULT = 1.5			-- Extra Max Demesne Size from the ruler's rank
NDefines.NDiplomacy.DEMESNE_MAX_SIZE_EMPEROR_MULT = 2.0		-- Extra Max Demesne Size from the ruler's rank
NDefines.NDiplomacy.DEMESNE_MAX_SIZE_GREAT_DUKE_BONUS = 1.0	-- Extra Max Demesne Size for Dukes with more than one Duchy
NDefines.NDiplomacy.DEMESNE_MAX_SIZE_STEWARDSHIP_MULT = 0.15	-- Extra Max Demesne Size from ruler and spouse stewardship
NDefines.NDiplomacy.DEMESNE_MAX_SIZE_PATRICIAN = 1.0			-- Extra Max Demesne Size for Patricians (Tier effects do no not apply to Patricians!)
NDefines.NDiplomacy.DEMESNE_MAX_SIZE_PATRICIAN_DOGE = 1.0		-- Extra Max Demesne Size for a Patrician Doge (Tier effects do no not apply to Patricians!)
NDefines.NDiplomacy.GAVELKIND_MAX_SIZE_BONUS = 0.30			-- Max demesne size bonus from Gavelkind

NDefines.NDiplomacy.PAGAN_PEACE_MONTHS = 120					-- Months before the Peace Prestige loss kicks in for certain Pagan religions
NDefines.NDiplomacy.PAGAN_PEACE_MONTHLY_PRESTIGE_LOSS = 1.0	-- Prestige loss for being at peace, for certain Pagan religions
NDefines.NDiplomacy.PRESTIGE_OPINION_DIV = 100					-- Divider for prestige to vassal opinion (5x higher effect for negative prestige)
NDefines.NDiplomacy.PRESTIGE_OPINION_MAX = 50					-- Max opinion impact of prestige (positive OR negative)
NDefines.NDiplomacy.PIETY_OPINION_DIV = 25						-- Divider for piety to church opinion
NDefines.NDiplomacy.PIETY_OPINION_MAX = 50	


----- NCharacter -----

NDefines.NCharacter.TRIBAL_EMPTY_HOLDING_LEVY_MULTIPLIER = 0 -- previously 0.5
NDefines.NCharacter.TRIBAL_EMPTY_HOLDING_GARRISON_MULTIPLIER = 0 -- previously 0.5
NDefines.NCharacter.TRIBAL_EMPTY_HOLDING_TAX_MULTIPLIER = 0 -- previously 0.5


----- NTitle -----

 -- Monthly prestige from vassals
NDefines.NTitle.BARON_AS_VASSAL_PRESTIGE = 0.01 -- previously 0.025
NDefines.NTitle.COUNT_AS_VASSAL_PRESTIGE = 0.025 -- previously 0.1
NDefines.NTitle.DUKE_AS_VASSAL_PRESTIGE = 0.1 -- previously 0.4
NDefines.NTitle.KING_AS_VASSAL_PRESTIGE = 0.4 -- previously 1.6
NDefines.NTitle.EMPEROR_AS_VASSAL_PRESTIGE = 3.2     -- Impossible, but needs to be here

 -- Monthly prestige from held titles
NDefines.NTitle.BARON_TITLE_PRESTIGE = 0.001  -- previously 0.025
NDefines.NTitle.COUNT_TITLE_PRESTIGE = 0.025 -- previously 0.1
NDefines.NTitle.DUKE_TITLE_PRESTIGE = 0.05 -- previously 0.2
NDefines.NTitle.KING_TITLE_PRESTIGE = 0.2 -- previously 0.8
NDefines.NTitle.EMPEROR_TITLE_PRESTIGE = 0.4 -- previously 1.6

 -- Monthly prestige LOSS from each unlanded adult son
NDefines.NTitle.BARON_LANDLESS_SON_PRESTIGE = 0.01 -- previously 0.025
NDefines.NTitle.COUNT_LANDLESS_SON_PRESTIGE = 0.05 -- previously 0.1
NDefines.NTitle.DUKE_LANDLESS_SON_PRESTIGE = 0.2 -- previously 0.4
NDefines.NTitle.KING_LANDLESS_SON_PRESTIGE = 0.4 -- previously 0.8
NDefines.NTitle.EMPEROR_LANDLESS_SON_PRESTIGE = 0.5 -- previously 1.0

 -- Dynasty Prestige is the sum of current and previous holdings of all living and dead members of a dynasty
NDefines.NTitle.BARON_TITLE_DYNASTY_PRESTIGE = 1 -- previously 1
NDefines.NTitle.COUNT_TITLE_DYNASTY_PRESTIGE = 3 -- previously 5
NDefines.NTitle.DUKE_TITLE_DYNASTY_PRESTIGE = 6 -- previously 10
NDefines.NTitle.KING_TITLE_DYNASTY_PRESTIGE = 10 -- previously 20
NDefines.NTitle.EMPEROR_TITLE_DYNASTY_PRESTIGE = 15 -- previously 40


----- NNomad -----

NDefines.NNomad.MANPOWER_LOW_SENTIMENT_INCREASE_MULTIPLIER = 0 -- The manpower effect of a negative Clan Sentiment vs the ruling Clan. At a value of 2, -100 Sentiment is 200% faster manpower regrowth.
NDefines.NNomad.POPULATION_TAX_MULTIPLIER = 0.001			-- Monthly tax income determined by the current population

NDefines.NNomad.UNITS_FOR_OCCUPATION = 500						-- Number of hostile units needing to stand on settlement-less nomad provinces to be considered occupied

NDefines.NNomad.MERCENARY_CREATE_MANPOWER_RATIO = 0.25			-- Amount of manpower taken when a nomad creates a mercenary band
NDefines.NNomad.CLAN_GRAZING_LAND_MALUS_TRESHHOLD = 0.90 		-- When we've reached 75% of our max population we want more grazing land
NDefines.NNomad.CLAN_GRAZING_LAND_MALUS = 50 					-- Base value for the malus opinion modifier

NDefines.NNomad.HISTORICAL_NOMAD_VASSAL_TRIBUTARY_PERCENTAGE = 0.50 -- The tributary percentage of scripted nomad vassals of other cultures (as they become independent on starting a new game)

NDefines.NNomad.HORDE_REINFORCE_MULTIPLIER = 2					-- Increased speed of reinforcing hordes
	
NDefines.NNomad.STEPPE_DESERT_PLAINS_HORSE_OFFENSIVE_MOD = 0.2 -- Light cavalry, heavy cavalry and special units offensive modifier for having a nomad capital in steppe, desert or plains provinces
NDefines.NNomad.STEPPE_DESERT_PLAINS_HORSE_DEFENSIVE_MOD = 0.1 -- Light cavalry, heavy cavalry and special units defensive modifier for having a nomad capital in mountains, hills or arctic provinces
NDefines.NNomad.CAPITAL_AT_OWN_HOLY_SITE_PIETY = 1				-- Monthly Piety for having the capital in the holy site of your own religion
NDefines.NNomad.CAPITAL_AT_OTHER_HOLY_SITE_PRESTIGE = 1		-- Monthly Prestige for having the capital in the holy site of other religions
	
NDefines.NNomad.MAX_HOLDINGS_IN_NOMADIC_PROVINCE = 5			-- Counties with this number of holdings or less are counted as a nomadic province that clans can demand


----- NMilitary -----

NDefines.NMilitary.LOOTED_MODIFIER_MONTHS = 60			-- How long pagan looting lasts
NDefines.NMilitary.LOOT_TAX_MULTIPLIER = 2			-- Base gold looted from raided holdings is (tax * LOOT_TAX_MULTIPLIER) + (total building value * LOOT_BUILDING_MULTIPLIER)
NDefines.NMilitary.LOOT_BUILDING_MULTIPLIER = 0.2		-- Extra gold looted from raided holdings, from buildings (LOOT_BUILDING_MULTIPLIER * building built cost)

NDefines.NMilitary.LOOT_HOLDING_DESTRUCTION_ODDS = 0		-- a holding with less than LOOT_HOLDING_DEST_MIN_SAFE buildings will be destroyed by looting
NDefines.NMilitary.LOOT_HOLDING_BUILDING_DEST_ODDS = 1		-- there is a 1 in this chance a random building is destroyed when looted
NDefines.NMilitary.SETTLED_ADVENTURER_MODIFIER_YEARS = 5	-- How long provinces are spared from raiding after settling a raider adventurer.
	
NDefines.NMilitary.RETINUE_FROM_REALMSIZE = 1.0

NDefines.NMilitary.RETINUE_INCREASE_PER_TECH = 1
NDefines.NMilitary.RETINUE_HIRE_COST_MULTIPLIER = 0.25		-- Retinues are free to hire atm, but they cost a lot to reinforce
NDefines.NMilitary.RETINUE_REINFORCE_RATE = 0.01
NDefines.NMilitary.RETINUE_REINFORCE_COST = 2			-- Retinues cost while reinforcing.
NDefines.NMilitary.RETINUE_CONSTANT_COST =  0.5			-- Retinues cost at all times.
	

----- NAI -----

NDefines.NAI.RAID_AGGRESSION = 1	-- General frequency of raids. A LOWER number means more often!
