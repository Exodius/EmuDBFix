UPDATE `creature_template` SET
        `modelid1` = 25206,
        `modelid2` = 0,
        `flags_extra` = `flags_extra` &~ 128
WHERE `entry` = 26918;