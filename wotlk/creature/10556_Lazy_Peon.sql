SET @NPC = 10556;
UPDATE `creature_template` SET `AIName` = '', `ScriptName` = 'npc_lazy_peon' WHERE `entry` = @NPC;
DELETE FROM `creature_ai_scripts` WHERE `creature_id` = @NPC;