SET @NPC = 15954;
DELETE FROM `script_texts` WHERE `npc_entry` = @NPC;
INSERT INTO `script_texts` (`npc_entry`, `entry`, `content_default`, `content_loc8`,`sound`, `type`, `comment`) VALUES 
(@NPC, -1533080, 'Breathe no more!', 'Этот вздох был для тебя последним!', 8850, 1, 'noth SAY_SLAY2'),
(@NPC, -1533081, 'I will serve the master... in... death!', 'Я буду служить господину... даже после... смерти!', 8848, 1, 'noth SAY_DEATH'),
(@NPC, -1533079, 'My task is done!', 'Дело сделано!', 8849, 1, 'noth SAY_SLAY1'),
(@NPC, -1533077, 'Die, trespasser!', 'Смерть, чужакам!', 8847, 1, 'noth SAY_AGGRO3'),
(@NPC, -1533078, 'Rise, my soldiers! Rise and fight once more!', 'Встаньте, мои войны! Встаньте и сражайтесь вновь! ', 8851, 1, 'noth SAY_SUMMON'),
(@NPC, -1533076, 'Your life is forfeit!', 'Прощайся с жизнью!', 8846, 1, 'noth SAY_AGGRO2'),
(@NPC, -1533075, 'Glory to the master!', 'Слава господину!', 8845, 1, 'noth SAY_AGGRO1');