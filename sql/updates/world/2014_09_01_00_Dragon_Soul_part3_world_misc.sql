DELETE FROM creature WHERE guid=358968 AND map=967;
DELETE FROM creature WHERE guid=358598 AND map=967;
DELETE FROM creature WHERE guid=359606 AND map=967;
DELETE FROM creature WHERE guid=359112 AND map=967;
DELETE FROM creature WHERE guid=359026 AND map=967;
DELETE FROM creature WHERE guid=359284 AND map=967;
DELETE FROM creature WHERE guid=359651 AND map=967;
DELETE FROM creature WHERE guid=359576 AND map=967;

DELETE FROM `creature_template` WHERE `entry`=101180;
UPDATE `creature` SET id= 57288 WHERE `id`=101180;
DELETE FROM `creature_template` WHERE `entry`=57288;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 57288, 0, 0, 0, 0, 0, 30615, 0, 0, 0, "Teleporting 1", "Yor'sahj the Unsleeping", "Directions", 0, 85, 85, 3, 35, 35, 3, 1.0, 1.14286, 1, 1, 355, 824, 0, 1366, 5.2, 2000, 2500, 8, 2, 0, 0, 0, 0, 0, 0, 355, 824, 1366, 7, 138936390, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "NullAI", 0, 3, 3.4808, 19.445, 1.56, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 2, "npc_eiendormi", "15595");

DELETE FROM `creature_template` WHERE `entry`=32378;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 32378, 0, 0, 0, 0, 0, 30615, 0, 0, 0, "Teleporting 2", "Warlord Zon'ozz", "Directions", 0, 85, 85, 3, 35, 35, 3, 1.0, 1.14286, 1, 1, 355, 824, 0, 1366, 5.2, 2000, 2500, 8, 2, 0, 0, 0, 0, 0, 0, 355, 824, 1366, 7, 138936390, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "NullAI", 0, 3, 3.4808, 19.445, 1.56, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 2, "npc_valeera_tele", "15595");

DELETE FROM `creature_template` WHERE `entry`=57287;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 57287, 0, 0, 0, 0, 0, 30615, 0, 0, 0, "Teleporting 3", "Ultraxion", "Directions", 0, 85, 85, 3, 35, 35, 3, 1.0, 1.14286, 1, 1, 355, 824, 0, 1366, 5.2, 2000, 2500, 8, 2, 0, 0, 0, 0, 0, 0, 355, 824, 1366, 7, 138936390, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "NullAI", 0, 3, 3.4808, 19.445, 1.56, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 2, "npc_nethestrasz", "15595");

DELETE FROM `creature_template` WHERE `entry`=57882;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 57882, 0, 0, 0, 0, 0, 30615, 0, 0, 0, "Teleporting 4", "Return to Base", "Directions", 0, 85, 85, 3, 35, 35, 3, 1.0, 1.14286, 1, 1, 355, 824, 0, 1366, 5.2, 2000, 2500, 8, 2, 0, 0, 0, 0, 0, 0, 355, 824, 1366, 7, 138936390, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "NullAI", 0, 3, 3.4808, 19.445, 1.56, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 2, "travel_to_wyrmrest_base", "15595");

DELETE FROM `creature_template` WHERE `entry`=57377;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 57377, 0, 0, 0, 0, 0, 30615, 0, 0, 0, "Teleporting 5", "Hagara the Stormbinder", "Directions", 0, 85, 85, 3, 35, 35, 3, 1.0, 1.14286, 1, 1, 355, 824, 0, 1366, 5.2, 2000, 2500, 8, 2, 0, 0, 0, 0, 0, 0, 355, 824, 1366, 7, 138936390, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "NullAI", 0, 3, 3.4808, 19.445, 1.56, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 2, "travel_to_the_eye_of_eternity", "15595");

DELETE FROM `creature_template` WHERE `entry`=57378;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 57378, 0, 0, 0, 0, 0, 30615, 0, 0, 0, "Teleporting 6", "Warmaster Blackhorn", "Directions", 0, 85, 85, 3, 35, 35, 3, 1.0, 1.14286, 1, 1, 355, 824, 0, 1366, 5.2, 2000, 2500, 8, 2, 0, 0, 0, 0, 0, 0, 355, 824, 1366, 7, 138936390, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "NullAI", 0, 3, 3.4808, 19.445, 1.56, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 2, "travel_to_the_deck_of_the_skyfire", "15595");

DELETE FROM `creature_template` WHERE `entry`=57379;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES ( 57379, 0, 0, 0, 0, 0, 30615, 0, 0, 0, "Teleporting 7", "Spine of Deathwhing", "Directions", 0, 85, 85, 3, 35, 35, 3, 1.0, 1.14286, 1, 1, 355, 824, 0, 1366, 5.2, 2000, 2500, 8, 2, 0, 0, 0, 0, 0, 0, 355, 824, 1366, 7, 138936390, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "NullAI", 0, 3, 3.4808, 19.445, 1.56, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 2, "travel_to_wyrmrest_summit", "15595");

-- fixed crash from map 940
DELETE  FROM gameobject WHERE id=210048;
-- this should not exist
DELETE FROM creature WHERE id=55389  AND  map=940;
-- fixed crash from map 967
UPDATE creature_template SET VehicleId=665 WHERE entry=55418;

-- new teleport
DELETE FROM `creature_template` WHERE `entry`=101180 LIMIT 1;
INSERT INTO `creature_template` ( `entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `Armor_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`, `WDBVerified`) VALUES 
( 101180, 0, 0, 0, 0, 0, 30615, 0, 0, 0, "Teleport 8", "Deathwing", "Directions", 60056, 85, 85, 3, 35, 35, 3, 1.0, 1.14286, 1, 1, 0, 0, 0, 0, 1.0, 0, 0, 8, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 138936390, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, "SmartAI", 0, 3, 1.56, 1.56, 1.56, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 2, "", "15595");
DELETE FROM `gossip_menu_option` WHERE menu_id = 60056;
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `box_coded`, `box_money`, `box_text`) VALUES (60056, 1, 2, 'DeathWing Boss', 1, 1, 60056, 0, 0, 0, 'Are You Sure ?');
DELETE FROM `smart_scripts` WHERE `entryorguid`=101180 AND `id`=1 AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES 
(101180,0,1,0,62,0,100,0,60056,1,0,0,62,967,0,0,0,0,0,0,8,0,0,-11954,12299,1,4,"Final DeathWing Teleporter");

-- teleport spawns inside of the dragon soul
DELETE FROM  creature  WHERE id IN (57288,32378,57287,57882,57379,57377,57378) AND map=967;
INSERT INTO `creature` VALUES (368297, 32378, 967, 5892, 5923, 1, 1, 0, 1, -1790.94, -2361.07, 47.2872, 4.9598, 300, 0, 0, 255140, 188500, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (369342, 57287, 967, 5892, 5923, 1, 1, 0, 1, -1753.43, -2390.18, 47.2873, 3.17189, 300, 0, 0, 255140, 188500, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (367420, 57288, 967, 5892, 5923, 1, 1, 0, 1, -1818.6, -2397.16, 47.2876, 0.165018, 300, 0, 0, 63, 188, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (369344, 57377, 967, 5892, 5923, 1, 1, 0, 1, -1782.36, -2426.64, 47.2875, 1.67571, 300, 0, 0, 255140, 188500, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (370436, 57378, 967, 5892, 5923, 1, 1, 0, 1, -1785.66, -2399.71, 45.6008, 4.93638, 300, 0, 0, 255140, 188500, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (372332, 57379, 967, 5892, 5922, 1, 1, 0, 1, 13497.8, -12128.8, 155.491, 0.0942487, 300, 0, 0, 255140, 188500, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (371363, 57882, 967, 5892, 5893, 1, 1, 0, 1, -12125.3, 12177, -2.7338, 5.82375, 300, 0, 0, 255140, 188500, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (370419, 57882, 967, 5892, 5922, 1, 1, 0, 1, 13496.3, -12141.3, 155.49, 3.21244, 300, 0, 0, 255140, 188500, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (371391, 57882, 967, 5892, 5960, 1, 1, 0, 1, -13854.3, -13590.6, 272.554, 4.48869, 300, 0, 0, 255140, 188500, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (372918, 57882, 967, 5892, 5893, 1, 1, 0, 1, -11961.1, 12294.1, 1.28435, 3.24604, 300, 0, 0, 255140, 188500, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (370306, 57882, 967, 5892, 5923, 1, 1, 0, 1, -1681.32, -2387.18, 340.093, 0.110098, 300, 0, 0, 255140, 188500, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (370385, 57882, 967, 5892, 5920, 1, 1, 0, 1, 13554.7, 13613.4, 123.483, 0.0201023, 300, 0, 0, 255140, 188500, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (370304, 57882, 967, 5892, 5923, 1, 1, 0, 1, -1799.73, -2023.1, -219.139, 1.34302, 300, 0, 0, 255140, 188500, 0, 0, 0, 0);
INSERT INTO `creature` VALUES (370369, 57882, 967, 5892, 5923, 1, 1, 0, 1, -1705.4, -3011.94, -180.729, 0.335023, 300, 0, 0, 255140, 188500, 0, 0, 0, 0);