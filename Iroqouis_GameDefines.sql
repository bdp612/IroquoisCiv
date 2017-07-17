-- ==========================================================================================================
--
-- CIVILIZATIONS
--
-- ==========================================================================================================

--
-- Types
--
INSERT INTO Types	
		(Type,						Kind)
VALUES	('CIVILIZATION_IROQOUIS',	'KIND_CIVILIZATION');

--
-- Civilizations
--
INSERT INTO Civilizations	
		(CivilizationType,			Name,								Description,								Adjective,								StartingCivilizationLevelType,	RandomCityNameDepth,	Ethnicity)
VALUES	('CIVILIZATION_IROQOUIS',	'LOC_CIVILIZATION_IROQOUIS_NAME',	'LOC_CIVILIZATION_IROQOUIS_DESCRIPTION',	'LOC_CIVILIZATION_IROQOUIS_ADJECTIVE',	'CIVILIZATION_LEVEL_FULL_CIV',	10,						'ETHNICITY_EURO');

--
-- CityNames
--
INSERT INTO CityNames	
		(CivilizationType,			CityName)	
VALUES	('CIVILIZATION_IROQOUIS',	'LOC_CITY_NAME_KENI_DENMARK_2'),	
		('CIVILIZATION_IROQOUIS',	'LOC_CITY_NAME_KENI_DENMARK_3'),	
		('CIVILIZATION_IROQOUIS',	'LOC_CITY_NAME_KENI_DENMARK_4'),	
		('CIVILIZATION_IROQOUIS',	'LOC_CITY_NAME_KENI_DENMARK_5'),	
		('CIVILIZATION_IROQOUIS',	'LOC_CITY_NAME_KENI_DENMARK_6'),	
		('CIVILIZATION_IROQOUIS',	'LOC_CITY_NAME_KENI_DENMARK_7'),	
		('CIVILIZATION_IROQOUIS',	'LOC_CITY_NAME_KENI_DENMARK_8'),	
		('CIVILIZATION_IROQOUIS',	'LOC_CITY_NAME_KENI_DENMARK_9'),	
		('CIVILIZATION_IROQOUIS',	'LOC_CITY_NAME_KENI_DENMARK_10'),	
		('CIVILIZATION_IROQOUIS',	'LOC_CITY_NAME_KENI_DENMARK_11'),	
		('CIVILIZATION_IROQOUIS',	'LOC_CITY_NAME_KENI_DENMARK_12'),	
		('CIVILIZATION_IROQOUIS',	'LOC_CITY_NAME_KENI_DENMARK_13'),	
		('CIVILIZATION_IROQOUIS',	'LOC_CITY_NAME_KENI_DENMARK_14'),	
		('CIVILIZATION_IROQOUIS',	'LOC_CITY_NAME_KENI_DENMARK_15'),	
		('CIVILIZATION_IROQOUIS',	'LOC_CITY_NAME_KENI_DENMARK_16'),	
		('CIVILIZATION_IROQOUIS',	'LOC_CITY_NAME_KENI_DENMARK_17'),	
		('CIVILIZATION_IROQOUIS',	'LOC_CITY_NAME_KENI_DENMARK_18'),	
		('CIVILIZATION_IROQOUIS',	'LOC_CITY_NAME_KENI_DENMARK_19'),	
		('CIVILIZATION_IROQOUIS',	'LOC_CITY_NAME_KENI_DENMARK_20'),	
		('CIVILIZATION_IROQOUIS',	'LOC_CITY_NAME_KENI_DENMARK_21'),	
		('CIVILIZATION_IROQOUIS',	'LOC_CITY_NAME_KENI_DENMARK_22'),	
		('CIVILIZATION_IROQOUIS',	'LOC_CITY_NAME_KENI_DENMARK_23'),	
		('CIVILIZATION_IROQOUIS',	'LOC_CITY_NAME_KENI_DENMARK_24'),	
		('CIVILIZATION_IROQOUIS',	'LOC_CITY_NAME_KENI_DENMARK_25'),	
		('CIVILIZATION_IROQOUIS',	'LOC_CITY_NAME_KENI_DENMARK_26'),	
		('CIVILIZATION_IROQOUIS',	'LOC_CITY_NAME_KENI_DENMARK_27'),	
		('CIVILIZATION_IROQOUIS',	'LOC_CITY_NAME_KENI_DENMARK_28'),	
		('CIVILIZATION_IROQOUIS',	'LOC_CITY_NAME_KENI_DENMARK_29'),	
		('CIVILIZATION_IROQOUIS',	'LOC_CITY_NAME_KENI_DENMARK_30');	

--
-- CivilizationCitizenNames
--
INSERT INTO CivilizationCitizenNames	
		(CivilizationType,			CitizenName,								Female,		Modern)
VALUES	('CIVILIZATION_IROQOUIS',	'LOC_CITIZEN_KENI_DENMARK_MALE_1',				0,			0),
		('CIVILIZATION_IROQOUIS',	'LOC_CITIZEN_KENI_DENMARK_MALE_2',				0,			0),
		('CIVILIZATION_IROQOUIS',	'LOC_CITIZEN_KENI_DENMARK_MALE_3',				0,			0),
		('CIVILIZATION_IROQOUIS',	'LOC_CITIZEN_KENI_DENMARK_MALE_4',				0,			0),
		('CIVILIZATION_IROQOUIS',	'LOC_CITIZEN_KENI_DENMARK_MALE_5',				0,			0),
		('CIVILIZATION_IROQOUIS',	'LOC_CITIZEN_KENI_DENMARK_MALE_6',				0,			0),
		('CIVILIZATION_IROQOUIS',	'LOC_CITIZEN_KENI_DENMARK_MALE_7',				0,			0),
		('CIVILIZATION_IROQOUIS',	'LOC_CITIZEN_KENI_DENMARK_MALE_8',				0,			0),
		('CIVILIZATION_IROQOUIS',	'LOC_CITIZEN_KENI_DENMARK_MALE_9',				0,			0),
		('CIVILIZATION_IROQOUIS',	'LOC_CITIZEN_KENI_DENMARK_MALE_10',				0,			0),
		('CIVILIZATION_IROQOUIS',	'LOC_CITIZEN_KENI_DENMARK_FEMALE_1',			1,			0),
		('CIVILIZATION_IROQOUIS',	'LOC_CITIZEN_KENI_DENMARK_FEMALE_2',			1,			0),
		('CIVILIZATION_IROQOUIS',	'LOC_CITIZEN_KENI_DENMARK_FEMALE_3',			1,			0),
		('CIVILIZATION_IROQOUIS',	'LOC_CITIZEN_KENI_DENMARK_FEMALE_4',			1,			0),
		('CIVILIZATION_IROQOUIS',	'LOC_CITIZEN_KENI_DENMARK_FEMALE_5',			1,			0),
		('CIVILIZATION_IROQOUIS',	'LOC_CITIZEN_KENI_DENMARK_FEMALE_6',			1,			0),
		('CIVILIZATION_IROQOUIS',	'LOC_CITIZEN_KENI_DENMARK_FEMALE_7',			1,			0),
		('CIVILIZATION_IROQOUIS',	'LOC_CITIZEN_KENI_DENMARK_FEMALE_8',			1,			0),
		('CIVILIZATION_IROQOUIS',	'LOC_CITIZEN_KENI_DENMARK_FEMALE_9',			1,			0),
		('CIVILIZATION_IROQOUIS',	'LOC_CITIZEN_KENI_DENMARK_FEMALE_10',			1,			0),
		('CIVILIZATION_IROQOUIS',	'LOC_CITIZEN_KENI_DENMARK_MODERN_MALE_1',		0,			1),
		('CIVILIZATION_IROQOUIS',	'LOC_CITIZEN_KENI_DENMARK_MODERN_MALE_2',		0,			1),
		('CIVILIZATION_IROQOUIS',	'LOC_CITIZEN_KENI_DENMARK_MODERN_MALE_3',		0,			1),
		('CIVILIZATION_IROQOUIS',	'LOC_CITIZEN_KENI_DENMARK_MODERN_MALE_4',		0,			1),
		('CIVILIZATION_IROQOUIS',	'LOC_CITIZEN_KENI_DENMARK_MODERN_MALE_5',		0,			1),
		('CIVILIZATION_IROQOUIS',	'LOC_CITIZEN_KENI_DENMARK_MODERN_MALE_6',		0,			1),
		('CIVILIZATION_IROQOUIS',	'LOC_CITIZEN_KENI_DENMARK_MODERN_MALE_7',		0,			1),
		('CIVILIZATION_IROQOUIS',	'LOC_CITIZEN_KENI_DENMARK_MODERN_MALE_8',		0,			1),
		('CIVILIZATION_IROQOUIS',	'LOC_CITIZEN_KENI_DENMARK_MODERN_MALE_9',		0,			1),
		('CIVILIZATION_IROQOUIS',	'LOC_CITIZEN_KENI_DENMARK_MODERN_MALE_10',		0,			1),
		('CIVILIZATION_IROQOUIS',	'LOC_CITIZEN_KENI_DENMARK_MODERN_FEMALE_1',		1,			1),
		('CIVILIZATION_IROQOUIS',	'LOC_CITIZEN_KENI_DENMARK_MODERN_FEMALE_2',		1,			1),
		('CIVILIZATION_IROQOUIS',	'LOC_CITIZEN_KENI_DENMARK_MODERN_FEMALE_3',		1,			1),
		('CIVILIZATION_IROQOUIS',	'LOC_CITIZEN_KENI_DENMARK_MODERN_FEMALE_4',		1,			1),
		('CIVILIZATION_IROQOUIS',	'LOC_CITIZEN_KENI_DENMARK_MODERN_FEMALE_5',		1,			1),
		('CIVILIZATION_IROQOUIS',	'LOC_CITIZEN_KENI_DENMARK_MODERN_FEMALE_6',		1,			1),
		('CIVILIZATION_IROQOUIS',	'LOC_CITIZEN_KENI_DENMARK_MODERN_FEMALE_7',		1,			1),
		('CIVILIZATION_IROQOUIS',	'LOC_CITIZEN_KENI_DENMARK_MODERN_FEMALE_8',		1,			1),
		('CIVILIZATION_IROQOUIS',	'LOC_CITIZEN_KENI_DENMARK_MODERN_FEMALE_9',		1,			1),
		('CIVILIZATION_IROQOUIS',	'LOC_CITIZEN_KENI_DENMARK_MODERN_FEMALE_10',	1,			1);	

--
-- CivilizationInfo
--
INSERT INTO CivilizationInfo	
		(CivilizationType,			Header,						Caption,								SortIndex)	
VALUES	('CIVILIZATION_IROQOUIS',	'LOC_CIVINFO_LOCATION',		'LOC_CIVINFO_KENI_DENMARK_LOCATION',		10),	
		('CIVILIZATION_IROQOUIS',	'LOC_CIVINFO_SIZE',			'LOC_CIVINFO_KENI_DENMARK_SIZE',			20),	
		('CIVILIZATION_IROQOUIS',	'LOC_CIVINFO_POPULATION',	'LOC_CIVINFO_KENI_DENMARK_POPULATION',		30),	
		('CIVILIZATION_IROQOUIS',	'LOC_CIVINFO_CAPITAL', 		'LOC_CIVINFO_KENI_DENMARK_CAPITAL',			40);

--
-- CivilizationLeaders
--
INSERT INTO CivilizationLeaders	
		(CivilizationType,			LeaderType,					CapitalName)
VALUES	('CIVILIZATION_IROQOUIS',	'LEADER_DEGANAWIDA',		'LOC_CITY_NAME_KENI_DENMARK_1');

--
-- CivilizationTraits
--
--INSERT INTO CivilizationTraits	
		--(TraitType,												CivilizationType)
--VALUES	('TRAIT_CIVILIZATION_KENI_SOFARENDE',		'CIVILIZATION_IROQOUIS'),
		--('TRAIT_CIVILIZATION_IMPROVEMENT_LONGHOUSE',			'CIVILIZATION_IROQOUIS'),
		--('TRAIT_CIVILIZATION_UNIT_FALSEFACE',				'CIVILIZATION_IROQOUIS');

--
-- Types
--
--INSERT INTO Types	
		--(Type,													Kind)
--VALUES	('TRAIT_CIVILIZATION_KENI_SOFARENDE',		'KIND_TRAIT');	

--
-- Traits
--
--INSERT INTO Traits				
		--(TraitType,												Name,														Description)
--VALUES	('TRAIT_CIVILIZATION_KENI_SOFARENDE',		'LOC_TRAIT_CIVILIZATION_KENI_SOFARENDE_NAME',	'LOC_TRAIT_CIVILIZATION_KENI_SOFARENDE_DESCRIPTION');	


-- ==========================================================================================================
--
--LEADERS
--
-- ==========================================================================================================

--
--Types
--
INSERT INTO Types	
		(Type,					Kind)
VALUES	('LEADER_DEGANAWIDA',	'KIND_LEADER');	

--
--Leaders
--
INSERT INTO Leaders	
		(LeaderType,			Name,								InheritFrom,		SceneLayers)
VALUES	('LEADER_DEGANAWIDA',	'LOC_LEADER_DEGANAWIDA_NAME',		'LEADER_DEFAULT',	4);	

--
--LeaderQuotes
--
INSERT INTO LeaderQuotes	
		(LeaderType,			Quote)
VALUES	('LEADER_DEGANAWIDA',	'LOC_PEDIA_LEADERS_PAGE_LEADER_DEGANAWIDA_QUOTE');	

--
--HistoricalAgendas
--
INSERT INTO HistoricalAgendas	
		(LeaderType,			AgendaType)
VALUES	('LEADER_DEGANAWIDA',	'AGENDA_KENI_OWN_THE_SEA');

--
--AgendaPreferredLeaders
--
INSERT INTO AgendaPreferredLeaders	
		(LeaderType,			AgendaType)
VALUES	('LEADER_DEGANAWIDA',	'AGENDA_DARWINIST');

--
--LeaderTraits
--
INSERT INTO LeaderTraits	
		(LeaderType,			TraitType)
VALUES	('LEADER_DEGANAWIDA',	'TRAIT_LEADER_KENI_VIKING_FURY');

--
--AiListTypes
--
INSERT INTO AiListTypes	
		(ListType)
VALUES	('DEGANAWIDABuildings'),
		('DEGANAWIDADistricts'),
		('DEGANAWIDAPseudoYields'),
		('DEGANAWIDATechs'),
		('DEGANAWIDAUnits');

--
--AiLists
--
INSERT INTO AiLists	
		(ListType,							LeaderType,							System)
VALUES	('DEGANAWIDABuildings',				'TRAIT_LEADER_VIKING_FURY',	'Buildings'),
		('DEGANAWIDADistricts',				'TRAIT_LEADER_VIKING_FURY',	'Districts'),
		('DEGANAWIDATechs',					'TRAIT_LEADER_VIKING_FURY',	'Technologies'),
		('DEGANAWIDATechs',					'TRAIT_LEADER_VIKING_FURY',	'Technologies'),
		('DEGANAWIDAPseudoYields',			'TRAIT_LEADER_VIKING_FURY',	'PseudoYields'),	
		('DEGANAWIDAUnits',					'TRAIT_LEADER_VIKING_FURY',	'Units'),
		('ScienceLoverSciencePreference',	'TRAIT_LEADER_VIKING_FURY',	'Yields');

--
--AiFavoredItems
--
INSERT INTO AiFavoredItems	
		(ListType,							Favored,	Value,		Item)
VALUES	('DEGANAWIDADistricts',				1,			1,			'DISTRICT_CAMPUS'), 
		('DEGANAWIDADistricts',				1,			1,			'DISTRICT_INDUSTRIAL_ZONE'), 
		('DEGANAWIDADistricts',				1,			1,			'IMPROVEMENT_LONGHOUSE'), 
		('DEGANAWIDATechs',					1,			0,			'TECH_BRONZE_WORKING'), 
		('DEGANAWIDATechs',					1,			0,			'TECH_COMBUSTION'), 
		('DEGANAWIDATechs',					1,			0,			'TECH_MILITARY_TACTICS'), 
		('DEGANAWIDAPseudoYields',			1,			10,			'PSEUDOYIELD_UNIT_COMBAT'); 
		--('DEGANAWIDAUnits',					1,			0,			'UNIT_FALSEFACE');

--
--Types
--
INSERT INTO Types	
		(Type,										Kind)
VALUES	('TRAIT_AGENDA_KENI_OWN_THE_SEA',		'KIND_TRAIT');

--
--Agendas
--
INSERT INTO Agendas				
		(AgendaType,								Name,										Description)
VALUES	('AGENDA_KENI_OWN_THE_SEA',			'LOC_AGENDA_KENI_OWN_THE_SEA_NAME',	'LOC_AGENDA_KENI_OWN_THE_SEA_DESCRIPTION');	

--
--Traits
--
INSERT INTO Traits				
		(TraitType,									Name,										Description)
VALUES	('TRAIT_AGENDA_KENI_OWN_THE_SEA',		'LOC_PLACEHOLDER',							'LOC_PLACEHOLDER');	

--
--AgendaTraits
--
INSERT INTO AgendaTraits				
		(AgendaType,								TraitType)
VALUES	('AGENDA_KENI_OWN_THE_SEA',			'TRAIT_AGENDA_KENI_OWN_THE_SEA');

--
--ExclusiveAgendas
--
INSERT INTO ExclusiveAgendas				
		(AgendaOne,									AgendaTwo)
VALUES	('AGENDA_KENI_OWN_THE_SEA',			'AGENDA_TECHNOPHILE');

--
--PlayerColors
--
INSERT INTO PlayerColors	
		(Type,							Usage,			PrimaryColor, 										SecondaryColor,											TextColor)
VALUES	('LEADER_DEGANAWIDA',			'Unique',		'COLOR_PLAYER_IROQOUIS_DEGANAWIDA_PRIMARY',		'COLOR_PLAYER_IROQOUIS_DEGANAWIDA_SECONDARY', 		'COLOR_PLAYER_WHITE_TEXT');	

INSERT INTO Colors 
		(Type, 											Red, 	Green, 	Blue, 	Alpha)
VALUES	('COLOR_PLAYER_IROQOUIS_DEGANAWIDA_PRIMARY', 		0.360,	0.360,	0.200,	1),
		('COLOR_PLAYER_IROQOUIS_DEGANAWIDA_SECONDARY', 		0.550,	0.550,	0.550,	1);

--
--LoadingInfo
--
INSERT INTO LoadingInfo	
		(LeaderType,					BackgroundImage, 					ForegroundImage,					PlayDawnOfManAudio)
VALUES	('LEADER_DEGANAWIDA',			'LEADER_MONTEZUMA_BACKGROUND',	'LEADER_DEGANAWIDA_NEUTRAL',		0);	

--
--Types
--
INSERT INTO Types	
		(Type,													Kind)
VALUES	('TRAIT_LEADER_KENI_VIKING_FURY',						'KIND_TRAIT');	

--
--Traits
--
INSERT INTO Traits				
		(TraitType,												Name,												Description)
VALUES	('TRAIT_LEADER_KENI_VIKING_FURY',						'LOC_TRAIT_LEADER_KENI_VIKING_FURY_NAME',			'LOC_TRAIT_LEADER_KENI_VIKING_FURY_DESCRIPTION');

--
--TraitModifiers
--
INSERT INTO TraitModifiers			
		(TraitType,												ModifierId)
VALUES	('TRAIT_LEADER_KENI_VIKING_FURY',						'KENI_VIKING_FURY_DOUBLED_PILLAGE'),
		('TRAIT_LEADER_KENI_VIKING_FURY',						'KENI_VIKING_FURY_RECOVER_HEALTH');	