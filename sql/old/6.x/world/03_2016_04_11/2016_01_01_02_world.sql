-- 
SET @guid=250006;
DELETE FROM `creature` WHERE `guid` BETWEEN @guid+0 AND @guid+13;
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseid`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`) VALUES
(@guid+0, 16661, 530, 1, 0, 16740, 0, 9703.72, -7269.51, 16.2637, 1.51844, 300, 0, 0, 2442, 2434, 0),
(@guid+1, 43009, 530, 1, 0, 33688, 0, 9850.12, -7383.95, 18.6935, 4.60767, 300, 0, 0, 3052, 0, 0),
(@guid+2, 44128, 530, 1, 0, 33689, 0, 9856.07, -7383.66, 18.6936, 5.02655, 300, 0, 0, 2215, 0, 0),
(@guid+3, 44129, 530, 1, 0, 33690, 0, 9844.25, -7383.62, 18.6936, 4.10152, 300, 0, 0, 1524, 0, 0),
(@guid+4, 47346, 530, 1, 0, 35550, 0, 9638.43, -7387.58, 15.8111, 1.37881, 300, 0, 0, 4890, 7196, 0),
(@guid+5, 47361, 530, 1, 0, 35560, 0, 9637.16, -7384.63, 15.8122, 5.11381, 300, 0, 0, 42945, 18656, 0),
(@guid+6, 47362, 530, 1, 0, 35561, 0, 9639.97, -7384.75, 15.8122, 4.20624, 300, 0, 0, 35743, 18320, 0),
(@guid+7, 47588, 530, 1, 0, 35711, 0, 9961.5, -7249.9, 32.1598, 2.202969, 300, 0, 0, 185976, 58182, 0),
(@guid+8, 50683, 530, 1, 0, 0, 0, 9850.75, -7572.02, 19.2502, 1.66959, 300, 0, 0, 0, 0, 0),
(@guid+9, 50966, 530, 1, 0, 36853, 0, 9785.37, -7240.83, 26.0286, 4.86947, 300, 0, 0, 6141, 0, 0),
(@guid+11, 50977, 530, 1, 0, 36854, 0, 9784.08, -7242.84, 26.0467, 0, 300, 0, 0, 4913, 8908, 0),
(@guid+12, 50988, 530, 1, 0, 36855, 0, 9786.44, -7242.83, 26.0602, 2.77507, 300, 0, 0, 4913, 8908, 0),
(@guid+13, 51502, 530, 1, 0, 37398, 0, 9465.98, -7349.77, 16.1836, 0.296706, 300, 0, 0, 1848, 0, 0);

UPDATE `creature` SET `orientation`=4.086153 WHERE `guid`=58691;
UPDATE `creature` SET `position_x`=9515.702, `position_y`=-6798.17, `position_z`=17.107, `orientation`=4.980722 WHERE `guid`=55415;
