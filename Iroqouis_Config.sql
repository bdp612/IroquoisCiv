--==========================================================================================================================
-- CONFIG DATA
--==========================================================================================================================
-- Players
-------------------------------------	
INSERT INTO Players	
		(CivilizationType,				Portrait,							PortraitBackground,					LeaderType,				LeaderName,							LeaderIcon,						LeaderAbilityName,							LeaderAbilityDescription,							LeaderAbilityIcon,			CivilizationName,					CivilizationIcon,				CivilizationAbilityName,									CivilizationAbilityDescription,										CivilizationAbilityIcon)
VALUES	('CIVILIZATION_IROQOUIS',		'LEADER_DEGANAWIDA_NEUTRAL.dds',	'LEADER_MONTEZUMA_BACKGROUND',	'LEADER_DEGANAWIDA',	'LOC_LEADER_DEGANAWIDA_NAME',		'ICON_LEADER_MONTEZUMA',		'LOC_TRAIT_LEADER_THE_GREAT_PEACEMAKER_NAME',	'LOC_TRAIT_LEADER_THE_GREAT_PEACEMAKER_DESCRIPTION',	'ICON_LEADER_MONTEZUMA',	'LOC_CIVILIZATION_IROQOUIS_NAME',	'ICON_CIVILIZATION_KONGO',	'LOC_TRAIT_CIVILIZATION_ORENDA_NAME',	'LOC_TRAIT_CIVILIZATION_ORENDA_DESCRIPTION',		'ICON_CIVILIZATION_KONGO');
-------------------------------------
-- PlayerItems
-------------------------------------	
INSERT INTO PlayerItems	
		(CivilizationType,				LeaderType,				Type,							Icon,								Name,									  	Description,									SortIndex)
VALUES	('CIVILIZATION_IROQOUIS',		'LEADER_DEGANAWIDA',	'IMPROVEMENT_LONGHOUSE',		'ICON_IMPROVEMENT_LUMBER_MILL',		'LOC_IMPROVEMENT_LONGHOUSE_NAME',  		'LOC_IMPROVEMENT_LONGHOUSE_DESCRIPTION', 		20),
		('CIVILIZATION_IROQOUIS',		'LEADER_DEGANAWIDA',	'UNIT_FALSEFACE',			'ICON_UNIT_MISSIONARY',			'LOC_UNIT_FALSEFACE_NAME',				'LOC_UNIT_FALSEFACE_DESCRIPTION',			10);
-------------------------------------
-- MapSupportedValues
-------------------------------------	
--INSERT INTO MapSupportedValues	
--		(Value,						Domain, Map)
--SELECT	'LEADER_DEGANAWIDA',		Domain, Map
--FROM MapSupportedValues WHERE Value= 'LEADER_TRAJAN';
--==========================================================================================================================
--==========================================================================================================================