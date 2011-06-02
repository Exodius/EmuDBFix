SET @AREA = 4438;
DELETE FROM `spell_area` WHERE `area` = @AREA;
INSERT INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_start_active`, `quest_end`, `aura_spell`, `racemask`, `gender`, `autocast`) VALUES 
(55857, @AREA, 0, 0, 12915, 0, 0, 2, 1),
(72914, @AREA, 12921, 1, 12956, 0, 0, 2, 1),
(55012, @AREA, 12921, 1, 12956, 0, 0, 2, 1),
(55858, @AREA, 12915, 0, 0, 0, 0, 2, 1),
(56771, @AREA, 12967, 0, 0, 0, 0, 2, 1);