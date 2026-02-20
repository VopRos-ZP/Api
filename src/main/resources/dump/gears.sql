-- =====================================================
-- HEAD (cell 0)
-- =====================================================

-- Создание записей эффектов для головы
INSERT INTO effects (id, gear_id, description, is_percent)
VALUES (1, 2, 'fire_spread_effect', true),
       (2, 3, 'aimed_fire_range_effect', false),
       (3, 4, 'max_movement_radius_effect', true),
       (4, 5, 'vision_range_effect', false),
       (5, 6, 'aiming_time_effect', true);

-- tactical_optics - fire_spread_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (1, 0, -5),
       (1, 1, -8),
       (1, 2, -11),
       (1, 3, -14),
       (1, 4, -17),
       (1, 5, -20),
       (1, 6, -23),
       (1, 7, -24),
       (1, 8, -25),
       (1, 9, -26),
       (1, 10, -27);

-- combat_headband - aimed_fire_range_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (2, 0, 10),
       (2, 1, 12),
       (2, 2, 14),
       (2, 3, 16),
       (2, 4, 18),
       (2, 5, 20),
       (2, 6, 22),
       (2, 7, 23),
       (2, 8, 24),
       (2, 9, 25),
       (2, 10, 26);

-- commanders_beret - max_movement_radius_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (3, 0, -5),
       (3, 1, -8),
       (3, 2, -11),
       (3, 3, -14),
       (3, 4, -17),
       (3, 5, -20),
       (3, 6, -23),
       (3, 7, -24),
       (3, 8, -25),
       (3, 9, -26),
       (3, 10, -27);

-- protective_glasses - vision_range_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (4, 0, 30),
       (4, 1, 35),
       (4, 2, 40),
       (4, 3, 45),
       (4, 4, 50),
       (4, 5, 55),
       (4, 6, 60),
       (4, 7, 63),
       (4, 8, 65),
       (4, 9, 66),
       (4, 10, 67);

-- special_forces_optics - aiming_time_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (5, 0, -10),
       (5, 1, -12),
       (5, 2, -14),
       (5, 3, -16),
       (5, 4, -18),
       (5, 5, -20),
       (5, 6, -22),
       (5, 7, -23),
       (5, 8, -24),
       (5, 9, -25),
       (5, 10, -26);


-- =====================================================
-- BODY (cell 1)
-- =====================================================

INSERT INTO effects (id, gear_id, description, is_percent)
VALUES (6, 8, 'health_effect', true),
       (7, 9, 'spread_factor_effect', true),
       (8, 10, 'armor_effect', true),
       (9, 11, 'health_per_second_effect', false),
       (10, 12, 'armor_per_second_effect', false);

-- infantry_vest - health_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (6, 0, 3),
       (6, 1, 5),
       (6, 2, 6),
       (6, 3, 7),
       (6, 4, 8),
       (6, 5, 9),
       (6, 6, 10),
       (6, 7, 11),
       (6, 8, 12),
       (6, 9, 13),
       (6, 10, 14);

-- reflex_implant - spread_factor_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (7, 0, -5),
       (7, 1, -10),
       (7, 2, -15),
       (7, 3, -20),
       (7, 4, -25),
       (7, 5, -30),
       (7, 6, -35),
       (7, 7, -36),
       (7, 8, -37),
       (7, 9, -38),
       (7, 10, -39);

-- regular_body_armor - armor_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (8, 0, 3),
       (8, 1, 5),
       (8, 2, 6),
       (8, 3, 7),
       (8, 4, 8),
       (8, 5, 9),
       (8, 6, 10),
       (8, 7, 11),
       (8, 8, 12),
       (8, 9, 13),
       (8, 10, 14);

-- healing_implant - health_per_second_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (9, 0, 2),
       (9, 1, 5),
       (9, 2, 7),
       (9, 3, 8),
       (9, 4, 10),
       (9, 5, 12),
       (9, 6, 15),
       (9, 7, 16),
       (9, 8, 17),
       (9, 9, 18),
       (9, 10, 19);

-- body_armor_implant - armor_per_second_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (10, 0, 2),
       (10, 1, 5),
       (10, 2, 7),
       (10, 3, 8),
       (10, 4, 10),
       (10, 5, 12),
       (10, 6, 15),
       (10, 7, 16),
       (10, 8, 17),
       (10, 9, 18),
       (10, 10, 19);


-- =====================================================
-- ARM (cell 2)
-- =====================================================

INSERT INTO effects (id, gear_id, description, is_percent)
VALUES (11, 14, 'armor_penetration_effect', true),
       (12, 15, 'reload_time_effect', true),
       (13, 15, 'switch_time_effect', true),
       (14, 16, 'armor_damage_modifier_effect', true),
       (15, 17, 'ammo_pickup_time_effect', true),
       (16, 18, 'pickup_time_for_upgrades_effect', true);

-- spiked_shoulder - armor_penetration_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (11, 0, 2),
       (11, 1, 4),
       (11, 2, 6),
       (11, 3, 8),
       (11, 4, 10),
       (11, 5, 12),
       (11, 6, 14),
       (11, 7, 15),
       (11, 8, 16),
       (11, 9, 17),
       (11, 10, 18);

-- tactical_gloves - reload_time_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (12, 0, -5),
       (12, 1, -10),
       (12, 2, -15),
       (12, 3, -20),
       (12, 4, -25),
       (12, 5, -30),
       (12, 6, -35),
       (12, 7, -36),
       (12, 8, -37),
       (12, 9, -38),
       (12, 10, -39);

-- tactical_gloves - switch_time_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (13, 0, -5),
       (13, 1, -10),
       (13, 2, -15),
       (13, 3, -20),
       (13, 4, -25),
       (13, 5, -30),
       (13, 6, -35),
       (13, 7, -36),
       (13, 8, -37),
       (13, 9, -38),
       (13, 10, -39);

-- regular_shoulder_pad - armor_damage_modifier_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (14, 0, 2),
       (14, 1, 4),
       (14, 2, 6),
       (14, 3, 7),
       (14, 4, 8),
       (14, 5, 9),
       (14, 6, 10),
       (14, 7, 11),
       (14, 8, 12),
       (14, 9, 13),
       (14, 10, 14);

-- special_forces_gloves - ammo_pickup_time_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (15, 0, -5),
       (15, 1, -10),
       (15, 2, -15),
       (15, 3, -20),
       (15, 4, -25),
       (15, 5, -30),
       (15, 6, -35),
       (15, 7, -36),
       (15, 8, -37),
       (15, 9, -38),
       (15, 10, -39);

-- technical_shoulder - pickup_time_for_upgrades_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (16, 0, -5),
       (16, 1, -10),
       (16, 2, -15),
       (16, 3, -20),
       (16, 4, -25),
       (16, 5, -30),
       (16, 6, -35),
       (16, 7, -36),
       (16, 8, -37),
       (16, 9, -38),
       (16, 10, -39);


-- =====================================================
-- LEG (cell 3)
-- =====================================================

INSERT INTO effects (id, gear_id, description, is_percent)
VALUES (17, 20, 'max_movement_speed_effect', true),
       (18, 21, 'fire_rate_effect', true),
       (19, 22, 'fire_spread_while_moving_effect', true),
       (20, 23, 'max_movement_speed_when_aiming_effect', true),
       (21, 24, 'aimed_fire_spread_effect', true);

-- runners_boots - max_movement_speed_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (17, 0, 2),
       (17, 1, 4),
       (17, 2, 6),
       (17, 3, 7),
       (17, 4, 8),
       (17, 5, 9),
       (17, 6, 10),
       (17, 7, 11),
       (17, 8, 12),
       (17, 9, 13),
       (17, 10, 14);

-- tech_knee_pads - fire_rate_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (18, 0, 2),
       (18, 1, 4),
       (18, 2, 6),
       (18, 3, 7),
       (18, 4, 8),
       (18, 5, 9),
       (18, 6, 10),
       (18, 7, 11),
       (18, 8, 12),
       (18, 9, 13),
       (18, 10, 14);

-- regular_boots - fire_spread_while_moving_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (19, 0, -5),
       (19, 1, -8),
       (19, 2, -11),
       (19, 3, -14),
       (19, 4, -17),
       (19, 5, -20),
       (19, 6, -23),
       (19, 7, -24),
       (19, 8, -25),
       (19, 9, -26),
       (19, 10, -27);

-- precision_implant - max_movement_speed_when_aiming_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (20, 0, 4),
       (20, 1, 8),
       (20, 2, 12),
       (20, 3, 16),
       (20, 4, 20),
       (20, 5, 24),
       (20, 6, 28),
       (20, 7, 29),
       (20, 8, 30),
       (20, 9, 31),
       (20, 10, 32);

-- tactical_knee_pads - aimed_fire_spread_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (21, 0, -5),
       (21, 1, -8),
       (21, 2, -11),
       (21, 3, -14),
       (21, 4, -17),
       (21, 5, -20),
       (21, 6, -23),
       (21, 7, -24),
       (21, 8, -25),
       (21, 9, -26),
       (21, 10, -27);


-- =====================================================
-- DECOR (cell 4)
-- =====================================================

INSERT INTO effects (id, gear_id, description, is_percent)
VALUES (22, 26, 'health_damage_modifier_effect', true),
       (23, 27, 'ammo_pickup_time_effect', true),
       (24, 28, 'armor_damage_modifier_effect', true),
       (25, 29, 'armor_per_second_effect', false),
       (26, 30, 'health_per_second_effect', false);

-- thug_knuckle - health_damage_modifier_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (22, 0, 1),
       (22, 1, 2),
       (22, 2, 3),
       (22, 3, 4),
       (22, 4, 5),
       (22, 5, 6),
       (22, 6, 7),
       (22, 7, 8),
       (22, 8, 9),
       (22, 9, 10),
       (22, 10, 11);

-- lock_amulet - ammo_pickup_time_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (23, 0, -9),
       (23, 1, -10),
       (23, 2, -11),
       (23, 3, -12),
       (23, 4, -13),
       (23, 5, -14),
       (23, 6, -15),
       (23, 7, -16),
       (23, 8, -17),
       (23, 9, -18),
       (23, 10, -19);

-- wedding_ring - armor_damage_modifier_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (24, 0, 1),
       (24, 1, 2),
       (24, 2, 3),
       (24, 3, 4),
       (24, 4, 5),
       (24, 5, 6),
       (24, 6, 7),
       (24, 7, 8),
       (24, 8, 9),
       (24, 9, 10),
       (24, 10, 11);

-- energy_coils - armor_per_second_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (25, 0, 2),
       (25, 1, 3),
       (25, 2, 4),
       (25, 3, 5),
       (25, 4, 6),
       (25, 5, 7),
       (25, 6, 8),
       (25, 7, 9),
       (25, 8, 10),
       (25, 9, 11),
       (25, 10, 12);

-- personal_id_ring - health_per_second_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (26, 0, 2),
       (26, 1, 3),
       (26, 2, 4),
       (26, 3, 5),
       (26, 4, 6),
       (26, 5, 7),
       (26, 6, 8),
       (26, 7, 9),
       (26, 8, 10),
       (26, 9, 11),
       (26, 10, 12);


-- =====================================================
-- DEVICE (cell 5)
-- =====================================================

INSERT INTO effects (id, gear_id, description, is_percent)
VALUES (27, 32, 'aimed_fire_range_effect', false),
       (28, 33, 'health_effect', true),
       (29, 34, 'armor_penetration_effect', true),
       (30, 35, 'vision_range_effect', false),
       (31, 36, 'armor_effect', true);

-- exploder - aimed_fire_range_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (27, 0, 7),
       (27, 1, 8),
       (27, 2, 9),
       (27, 3, 10),
       (27, 4, 11),
       (27, 5, 12),
       (27, 6, 13),
       (27, 7, 14),
       (27, 8, 15),
       (27, 9, 16),
       (27, 10, 17);

-- scan_flashlight - health_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (28, 0, 1),
       (28, 1, 2),
       (28, 2, 3),
       (28, 3, 4),
       (28, 4, 5),
       (28, 5, 6),
       (28, 6, 7),
       (28, 7, 8),
       (28, 8, 9),
       (28, 9, 10),
       (28, 10, 11);

-- gas_grenade - armor_penetration_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (29, 0, 1),
       (29, 1, 2),
       (29, 2, 3),
       (29, 3, 4),
       (29, 4, 5),
       (29, 5, 6),
       (29, 6, 7),
       (29, 7, 8),
       (29, 8, 9),
       (29, 9, 10),
       (29, 10, 11);

-- echo_radar - vision_range_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (30, 0, 15),
       (30, 1, 20),
       (30, 2, 25),
       (30, 3, 30),
       (30, 4, 35),
       (30, 5, 40),
       (30, 6, 45),
       (30, 7, 47),
       (30, 8, 49),
       (30, 9, 50),
       (30, 10, 51);

-- spy_sphere - armor_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (31, 0, 1),
       (31, 1, 2),
       (31, 2, 3),
       (31, 3, 4),
       (31, 4, 5),
       (31, 5, 6),
       (31, 6, 7),
       (31, 7, 8),
       (31, 8, 9),
       (31, 9, 10),
       (31, 10, 11);


-- =====================================================
-- WHITE INDEX (set 1)
-- =====================================================

INSERT INTO effects (id, gear_id, description, is_percent)
VALUES (32, 37, 'aimed_fire_range_effect', false),
       (33, 37, 'vision_range_effect', false),
       (34, 38, 'armor_damage_modifier_effect', true),
       (35, 38, 'armor_effect', true),
       (36, 39, 'aimed_fire_spread_effect', true),
       (37, 39, 'reload_time_effect', true),
       (38, 40, 'fire_rate_effect', true),
       (39, 40, 'max_movement_speed_effect', true),
       (40, 41, 'health_damage_modifier_effect', true),
       (41, 42, 'ammo_pickup_time', true);

-- white_index_eye - aimed_fire_range_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (32, 0, 10),
       (32, 1, 12),
       (32, 2, 14),
       (32, 3, 16),
       (32, 4, 18),
       (32, 5, 20),
       (32, 6, 22),
       (32, 7, 22),
       (32, 8, 23),
       (32, 9, 23),
       (32, 10, 24);

-- white_index_eye - vision_range_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (33, 0, 30),
       (33, 1, 35),
       (33, 2, 40),
       (33, 3, 45),
       (33, 4, 50),
       (33, 5, 55),
       (33, 6, 60),
       (33, 7, 63),
       (33, 8, 63),
       (33, 9, 64),
       (33, 10, 64);

-- white_index_heart - armor_damage_modifier_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (34, 0, 3),
       (34, 1, 4),
       (34, 2, 5),
       (34, 3, 6),
       (34, 4, 7),
       (34, 5, 8),
       (34, 6, 9),
       (34, 7, 9),
       (34, 8, 10),
       (34, 9, 10),
       (34, 10, 11);

-- white_index_heart - armor_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (35, 0, 3),
       (35, 1, 5),
       (35, 2, 6),
       (35, 3, 7),
       (35, 4, 8),
       (35, 5, 9),
       (35, 6, 10),
       (35, 7, 12),
       (35, 8, 12),
       (35, 9, 14),
       (35, 10, 14);

-- white_index_arm - aimed_fire_spread_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (36, 0, -5),
       (36, 1, -8),
       (36, 2, -11),
       (36, 3, -14),
       (36, 4, -17),
       (36, 5, -20),
       (36, 6, -23),
       (36, 7, -24),
       (36, 8, -24),
       (36, 9, -25),
       (36, 10, -25);

-- white_index_arm - reload_time_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (37, 0, -5),
       (37, 1, -8),
       (37, 2, -11),
       (37, 3, -14),
       (37, 4, -17),
       (37, 5, -20),
       (37, 6, -23),
       (37, 7, -24),
       (37, 8, -25),
       (37, 9, -25),
       (37, 10, -26);

-- white_index_leg - fire_rate_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (38, 0, 3),
       (38, 1, 4),
       (38, 2, 5),
       (38, 3, 6),
       (38, 4, 7),
       (38, 5, 8),
       (38, 6, 9),
       (38, 7, 9),
       (38, 8, 10),
       (38, 9, 11),
       (38, 10, 11);

-- white_index_leg - max_movement_speed_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (39, 0, 2),
       (39, 1, 4),
       (39, 2, 6),
       (39, 3, 7),
       (39, 4, 8),
       (39, 5, 9),
       (39, 6, 10),
       (39, 7, 11),
       (39, 8, 11),
       (39, 9, 11),
       (39, 10, 12);

-- white_index_collar - health_damage_modifier_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (40, 0, 2),
       (40, 1, 3),
       (40, 2, 4),
       (40, 3, 5),
       (40, 4, 6),
       (40, 5, 7),
       (40, 6, 8),
       (40, 7, 9),
       (40, 8, 10),
       (40, 9, 11),
       (40, 10, 12);

-- white_index_scope - ammo_pickup_time
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (41, 0, -5),
       (41, 1, -10),
       (41, 2, -15),
       (41, 3, -20),
       (41, 4, -25),
       (41, 5, -30),
       (41, 6, -35),
       (41, 7, -36),
       (41, 8, -37),
       (41, 9, -38),
       (41, 10, -39);


-- =====================================================
-- PART (set 2)
-- =====================================================

INSERT INTO effects (id, gear_id, description, is_percent)
VALUES (42, 43, 'spread_factor_effect', true),
       (43, 43, 'max_movement_speed_effect', true),
       (44, 44, 'health_per_second_effect', false),
       (45, 44, 'health_damage_modifier_effect', true),
       (46, 45, 'magazine_size_effect', false),
       (47, 45, 'pickup_time_for_upgrades_effect', true),
       (48, 46, 'health_effect', true),
       (49, 46, 'max_movement_radius_effect', true),
       (50, 47, 'fire_spread_while_moving_effect', true),
       (51, 48, 'aiming_time_effect', true);

-- eye_part - spread_factor_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (42, 0, -5),
       (42, 1, -10),
       (42, 2, -15),
       (42, 3, -20),
       (42, 4, -25),
       (42, 5, -30),
       (42, 6, -35),
       (42, 7, -35),
       (42, 8, -36),
       (42, 9, -37),
       (42, 10, -37);

-- eye_part - max_movement_speed_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (43, 0, 2),
       (43, 1, 4),
       (43, 2, 6),
       (43, 3, 7),
       (43, 4, 8),
       (43, 5, 9),
       (43, 6, 10),
       (43, 7, 11),
       (43, 8, 11),
       (43, 9, 11),
       (43, 10, 12);

-- heart_part - health_per_second_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (44, 0, 3),
       (44, 1, 5),
       (44, 2, 7),
       (44, 3, 10),
       (44, 4, 12),
       (44, 5, 13),
       (44, 6, 15),
       (44, 7, 16),
       (44, 8, 16),
       (44, 9, 17),
       (44, 10, 17);

-- heart_part - health_damage_modifier_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (45, 0, 2),
       (45, 1, 3),
       (45, 2, 4),
       (45, 3, 5),
       (45, 4, 6),
       (45, 5, 7),
       (45, 6, 8),
       (45, 7, 8),
       (45, 8, 9),
       (45, 9, 9),
       (45, 10, 10);

-- arm_part - magazine_size_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (46, 0, 1),
       (46, 1, 2),
       (46, 2, 3),
       (46, 3, 4),
       (46, 4, 5),
       (46, 5, 5),
       (46, 6, 5),
       (46, 7, 5),
       (46, 8, 6),
       (46, 9, 6),
       (46, 10, 7);

-- arm_part - pickup_time_for_upgrades_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (47, 0, -5),
       (47, 1, -10),
       (47, 2, -15),
       (47, 3, -20),
       (47, 4, -25),
       (47, 5, -30),
       (47, 6, -35),
       (47, 7, -37),
       (47, 8, -37),
       (47, 9, -38),
       (47, 10, -38);

-- leg_part - health_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (48, 0, 3),
       (48, 1, 5),
       (48, 2, 6),
       (48, 3, 7),
       (48, 4, 8),
       (48, 5, 9),
       (48, 6, 10),
       (48, 7, 10),
       (48, 8, 11),
       (48, 9, 11),
       (48, 10, 12);

-- leg_part - max_movement_radius_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (49, 0, -5),
       (49, 1, -8),
       (49, 2, -11),
       (49, 3, -14),
       (49, 4, -17),
       (49, 5, -20),
       (49, 6, -23),
       (49, 7, -25),
       (49, 8, -25),
       (49, 9, -26),
       (49, 10, -26);

-- ring_part - fire_spread_while_moving_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (50, 0, -5),
       (50, 1, -8),
       (50, 2, -11),
       (50, 3, -14),
       (50, 4, -17),
       (50, 5, -20),
       (50, 6, -23),
       (50, 7, -24),
       (50, 8, -25),
       (50, 9, -26),
       (50, 10, -27);

-- pad_part - aiming_time_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (51, 0, -5),
       (51, 1, -8),
       (51, 2, -11),
       (51, 3, -14),
       (51, 4, -17),
       (51, 5, -20),
       (51, 6, -23),
       (51, 7, -24),
       (51, 8, -25),
       (51, 9, -26),
       (51, 10, -27);


-- =====================================================
-- DARK IMPLANT (set 3)
-- =====================================================

INSERT INTO effects (id, gear_id, description, is_percent)
VALUES (52, 49, 'vision_range_effect', false),
       (53, 49, 'armor_damage_modifier_effect', true),
       (54, 50, 'armor_per_second_effect', false),
       (55, 50, 'armor_effect', true),
       (56, 51, 'aimed_fire_range_effect', false),
       (57, 51, 'magazine_size_effect', false),
       (58, 52, 'piercing_power_effect', false),
       (59, 52, 'aimed_fire_spread_effect', true),
       (60, 53, 'pickup_time_for_upgrades_effect', true),
       (61, 54, 'health_per_second_effect', false);

-- eye_dark_implant - vision_range_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (52, 0, 30),
       (52, 1, 35),
       (52, 2, 40),
       (52, 3, 45),
       (52, 4, 50),
       (52, 5, 55),
       (52, 6, 60),
       (52, 7, 62),
       (52, 8, 62),
       (52, 9, 63),
       (52, 10, 63);

-- eye_dark_implant - armor_damage_modifier_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (53, 0, 3),
       (53, 1, 4),
       (53, 2, 5),
       (53, 3, 6),
       (53, 4, 7),
       (53, 5, 8),
       (53, 6, 9),
       (53, 7, 9),
       (53, 8, 10),
       (53, 9, 10),
       (53, 10, 11);

-- heart_dark_implant - armor_per_second_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (54, 0, 3),
       (54, 1, 5),
       (54, 2, 7),
       (54, 3, 10),
       (54, 4, 12),
       (54, 5, 13),
       (54, 6, 15),
       (54, 7, 16),
       (54, 8, 16),
       (54, 9, 17),
       (54, 10, 17);

-- heart_dark_implant - armor_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (55, 0, 3),
       (55, 1, 5),
       (55, 2, 6),
       (55, 3, 7),
       (55, 4, 8),
       (55, 5, 9),
       (55, 6, 10),
       (55, 7, 10),
       (55, 8, 11),
       (55, 9, 11),
       (55, 10, 12);

-- arm_dark_implant - aimed_fire_range_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (56, 0, 10),
       (56, 1, 12),
       (56, 2, 14),
       (56, 3, 16),
       (56, 4, 18),
       (56, 5, 20),
       (56, 6, 22),
       (56, 7, 23),
       (56, 8, 24),
       (56, 9, 25),
       (56, 10, 25);

-- arm_dark_implant - magazine_size_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (57, 0, 1),
       (57, 1, 2),
       (57, 2, 3),
       (57, 3, 4),
       (57, 4, 5),
       (57, 5, 5),
       (57, 6, 5),
       (57, 7, 5),
       (57, 8, 6),
       (57, 9, 6),
       (57, 10, 7);

-- leg_dark_implant - piercing_power_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (58, 0, 2),
       (58, 1, 3),
       (58, 2, 4),
       (58, 3, 5),
       (58, 4, 6),
       (58, 5, 7),
       (58, 6, 8),
       (58, 7, 8),
       (58, 8, 9),
       (58, 9, 9),
       (58, 10, 10);

-- leg_dark_implant - aimed_fire_spread_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (59, 0, -5),
       (59, 1, -8),
       (59, 2, -11),
       (59, 3, -14),
       (59, 4, -17),
       (59, 5, -20),
       (59, 6, -23),
       (59, 7, -24),
       (59, 8, -24),
       (59, 9, -25),
       (59, 10, -25);

-- ring_dark_implant - pickup_time_for_upgrades_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (60, 0, -5),
       (60, 1, -10),
       (60, 2, -15),
       (60, 3, -20),
       (60, 4, -25),
       (60, 5, -30),
       (60, 6, -35),
       (60, 7, -36),
       (60, 8, -37),
       (60, 9, -38),
       (60, 10, -39);

-- rad_dark_implant - health_per_second_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (61, 0, 3),
       (61, 1, 5),
       (61, 2, 7),
       (61, 3, 10),
       (61, 4, 12),
       (61, 5, 13),
       (61, 6, 15),
       (61, 7, 16),
       (61, 8, 17),
       (61, 9, 18),
       (61, 10, 19);


-- =====================================================
-- HEAVY PORT (set 4)
-- =====================================================

INSERT INTO effects (id, gear_id, description, is_percent)
VALUES (62, 55, 'vision_range_effect', false),
       (63, 55, 'max_movement_radius_effect', true),
       (64, 56, 'armor_penetration_effect', false),
       (65, 56, 'pickup_time_for_upgrades_effect', true),
       (66, 57, 'fire_spread_effect', true),
       (67, 57, 'ammo_pickup_time_effect', true),
       (68, 58, 'spread_factor_effect', true),
       (69, 58, 'fire_spread_while_moving_effect', true),
       (70, 59, 'max_movement_speed_when_aiming_effect', true),
       (71, 60, 'armor_per_second_effect', false);

-- eye_heavy_port - vision_range_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (62, 0, 30),
       (62, 1, 35),
       (62, 2, 40),
       (62, 3, 45),
       (62, 4, 50),
       (62, 5, 55),
       (62, 6, 60),
       (62, 7, 60),
       (62, 8, 62),
       (62, 9, 63),
       (62, 10, 63);

-- eye_heavy_port - max_movement_radius_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (63, 0, -5),
       (63, 1, -8),
       (63, 2, -11),
       (63, 3, -14),
       (63, 4, -17),
       (63, 5, -20),
       (63, 6, -23),
       (63, 7, -24),
       (63, 8, -24),
       (63, 9, -24),
       (63, 10, -25);

-- heart_heavy_port - armor_penetration_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (64, 0, 2),
       (64, 1, 3),
       (64, 2, 4),
       (64, 3, 5),
       (64, 4, 6),
       (64, 5, 7),
       (64, 6, 8),
       (64, 7, 8),
       (64, 8, 9),
       (64, 9, 9),
       (64, 10, 10);

-- heart_heavy_port - pickup_time_for_upgrades_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (65, 0, -5),
       (65, 1, -10),
       (65, 2, -15),
       (65, 3, -20),
       (65, 4, -25),
       (65, 5, -30),
       (65, 6, -35),
       (65, 7, -37),
       (65, 8, -37),
       (65, 9, -38),
       (65, 10, -38);

-- arm_heavy_port - fire_spread_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (66, 0, -5),
       (66, 1, -8),
       (66, 2, -11),
       (66, 3, -14),
       (66, 4, -17),
       (66, 5, -20),
       (66, 6, -23),
       (66, 7, -23),
       (66, 8, -25),
       (66, 9, -25),
       (66, 10, -26);

-- arm_heavy_port - ammo_pickup_time_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (67, 0, -5),
       (67, 1, -10),
       (67, 2, -15),
       (67, 3, -20),
       (67, 4, -25),
       (67, 5, -30),
       (67, 6, -35),
       (67, 7, -37),
       (67, 8, -37),
       (67, 9, -38),
       (67, 10, -38);

-- leg_heavy_port - spread_factor_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (68, 0, -5),
       (68, 1, -10),
       (68, 2, -15),
       (68, 3, -20),
       (68, 4, -25),
       (68, 5, -30),
       (68, 6, -35),
       (68, 7, -35),
       (68, 8, -37),
       (68, 9, -37),
       (68, 10, -38);

-- leg_heavy_port - fire_spread_while_moving_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (69, 0, -5),
       (69, 1, -8),
       (69, 2, -11),
       (69, 3, -14),
       (69, 4, -17),
       (69, 5, -20),
       (69, 6, -23),
       (69, 7, -24),
       (69, 8, -24),
       (69, 9, -25),
       (69, 10, -25);

-- collar_heavy_port - max_movement_speed_when_aiming_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (70, 0, 4),
       (70, 1, 6),
       (70, 2, 8),
       (70, 3, 10),
       (70, 4, 12),
       (70, 5, 14),
       (70, 6, 16),
       (70, 7, 17),
       (70, 8, 18),
       (70, 9, 19),
       (70, 10, 20);

-- scope_heavy_port - armor_per_second_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (71, 0, 3),
       (71, 1, 5),
       (71, 2, 7),
       (71, 3, 10),
       (71, 4, 12),
       (71, 5, 13),
       (71, 6, 15),
       (71, 7, 16),
       (71, 8, 17),
       (71, 9, 18),
       (71, 10, 19);


-- =====================================================
-- BIO NODE (set 5)
-- =====================================================

INSERT INTO effects (id, gear_id, description, is_percent)
VALUES (72, 61, 'fire_spread_effect', true),
       (73, 61, 'max_movement_speed_when_aiming_effect', true),
       (74, 62, 'piercing_power_effect', false),
       (75, 62, 'armor_penetration_effect', false),
       (76, 63, 'reload_time_effect', true),
       (77, 63, 'pickup_time_for_upgrades_effect', true),
       (78, 64, 'aiming_time_effect', true),
       (79, 64, 'fire_spread_while_moving_effect', true),
       (80, 65, 'armor_per_second_effect', true),
       (81, 66, 'aimed_fire_spread_effect', true);

-- bio_node_eye - fire_spread_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (72, 0, -5),
       (72, 1, -8),
       (72, 2, -11),
       (72, 3, -14),
       (72, 4, -17),
       (72, 5, -20),
       (72, 6, -23),
       (72, 7, -25),
       (72, 8, -25),
       (72, 9, -26),
       (72, 10, -26);

-- bio_node_eye - max_movement_speed_when_aiming_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (73, 0, 4),
       (73, 1, 6),
       (73, 2, 8),
       (73, 3, 10),
       (73, 4, 12),
       (73, 5, 14),
       (73, 6, 16),
       (73, 7, 16),
       (73, 8, 18),
       (73, 9, 18),
       (73, 10, 19);

-- bio_node_heart - piercing_power_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (74, 0, 2),
       (74, 1, 3),
       (74, 2, 4),
       (74, 3, 5),
       (74, 4, 6),
       (74, 5, 7),
       (74, 6, 8),
       (74, 7, 9),
       (74, 8, 10),
       (74, 9, 10),
       (74, 10, 11);

-- bio_node_heart - armor_penetration_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (75, 0, 2),
       (75, 1, 3),
       (75, 2, 4),
       (75, 3, 5),
       (75, 4, 6),
       (75, 5, 7),
       (75, 6, 8),
       (75, 7, 9),
       (75, 8, 9),
       (75, 9, 10),
       (75, 10, 10);

-- bio_node_arm - reload_time_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (76, 0, -5),
       (76, 1, -8),
       (76, 2, -11),
       (76, 3, -14),
       (76, 4, -17),
       (76, 5, -20),
       (76, 6, -23),
       (76, 7, -25),
       (76, 8, -25),
       (76, 9, -25),
       (76, 10, -26);

-- bio_node_arm - pickup_time_for_upgrades_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (77, 0, -5),
       (77, 1, -10),
       (77, 2, -15),
       (77, 3, -20),
       (77, 4, -25),
       (77, 5, -30),
       (77, 6, -35),
       (77, 7, -35),
       (77, 8, -36),
       (77, 9, -37),
       (77, 10, -37);

-- bio_node_leg - aiming_time_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (78, 0, -5),
       (78, 1, -8),
       (78, 2, -11),
       (78, 3, -14),
       (78, 4, -17),
       (78, 5, -20),
       (78, 6, -23),
       (78, 7, -23),
       (78, 8, -25),
       (78, 9, -26),
       (78, 10, -26);

-- bio_node_leg - fire_spread_while_moving_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (79, 0, -5),
       (79, 1, -8),
       (79, 2, -11),
       (79, 3, -14),
       (79, 4, -17),
       (79, 5, -20),
       (79, 6, -23),
       (79, 7, -25),
       (79, 8, -25),
       (79, 9, -25),
       (79, 10, -26);

-- bio_node_ring - armor_per_second_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (80, 0, 3),
       (80, 1, 5),
       (80, 2, 7),
       (80, 3, 10),
       (80, 4, 12),
       (80, 5, 13),
       (80, 6, 15),
       (80, 7, 16),
       (80, 8, 17),
       (80, 9, 18),
       (80, 10, 19);

-- bio_node_rad - aimed_fire_spread_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (81, 0, -5),
       (81, 1, -8),
       (81, 2, -11),
       (81, 3, -14),
       (81, 4, -17),
       (81, 5, -20),
       (81, 6, -23),
       (81, 7, -24),
       (81, 8, -25),
       (81, 9, -26),
       (81, 10, -27);

-- =====================================================
-- АРНИ (hero_id 1, set 6)
-- =====================================================

INSERT INTO effects (id, gear_id, description, is_percent)
VALUES (82, 67, 'reload_time_effect', true),
       (83, 67, 'fire_spread_effect', true),
       (84, 68, 'vision_range_effect', false),
       (85, 68, 'firing_range_effect', false),
       (86, 69, 'armor_penetration_effect', false),
       (87, 69, 'health_per_second_effect', false),
       (88, 70, 'damage_armor_effect', true),
       (89, 70, 'fire_spread_while_moving_effect', true),
       (90, 71, 'armor_per_second_effect', false),
       (91, 71, 'health_effect', true),
       (92, 72, 'health_damage_modifier_effect', true),
       (93, 72, 'max_movement_radius_effect', true);

-- arnie_cap - reload_time_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (82, 0, -17),
       (82, 1, -17),
       (82, 2, -19),
       (82, 3, -19),
       (82, 4, -21),
       (82, 5, -21),
       (82, 6, -23),
       (82, 7, -23),
       (82, 8, -25),
       (82, 9, -25),
       (82, 10, -26);

-- arnie_cap - fire_spread_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (83, 0, -14),
       (83, 1, -17),
       (83, 2, -17),
       (83, 3, -20),
       (83, 4, -20),
       (83, 5, -23),
       (83, 6, -23),
       (83, 7, -26),
       (83, 8, -26),
       (83, 9, -27),
       (83, 10, -27);

-- arnie_bandolier - vision_range_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (84, 0, 53),
       (84, 1, 53),
       (84, 2, 56),
       (84, 3, 56),
       (84, 4, 59),
       (84, 5, 59),
       (84, 6, 62),
       (84, 7, 62),
       (84, 8, 65),
       (84, 9, 66),
       (84, 10, 66);

-- arnie_bandolier - firing_range_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (85, 0, 17),
       (85, 1, 19),
       (85, 2, 19),
       (85, 3, 21),
       (85, 4, 21),
       (85, 5, 23),
       (85, 6, 23),
       (85, 7, 25),
       (85, 8, 25),
       (85, 9, 25),
       (85, 10, 26);

-- arnie_bandage - armor_penetration_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (86, 0, 4),
       (86, 1, 4),
       (86, 2, 5),
       (86, 3, 5),
       (86, 4, 7),
       (86, 5, 7),
       (86, 6, 8),
       (86, 7, 8),
       (86, 8, 10),
       (86, 9, 10),
       (86, 10, 11);

-- arnie_bandage - health_per_second_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (87, 0, 10),
       (87, 1, 12),
       (87, 2, 12),
       (87, 3, 14),
       (87, 4, 14),
       (87, 5, 16),
       (87, 6, 16),
       (87, 7, 18),
       (87, 8, 18),
       (87, 9, 19),
       (87, 10, 19);

-- arnie_boots - damage_armor_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (88, 0, 6),
       (88, 1, 6),
       (88, 2, 7),
       (88, 3, 7),
       (88, 4, 9),
       (88, 5, 9),
       (88, 6, 10),
       (88, 7, 10),
       (88, 8, 12),
       (88, 9, 12),
       (88, 10, 13);

-- arnie_boots - fire_spread_while_moving_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (89, 0, -14),
       (89, 1, -17),
       (89, 2, -17),
       (89, 3, -20),
       (89, 4, -20),
       (89, 5, -23),
       (89, 6, -23),
       (89, 7, -26),
       (89, 8, -26),
       (89, 9, -27),
       (89, 10, -27);

-- arnie_poncho - armor_per_second_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (90, 0, 10),
       (90, 1, 10),
       (90, 2, 12),
       (90, 3, 12),
       (90, 4, 14),
       (90, 5, 14),
       (90, 6, 16),
       (90, 7, 16),
       (90, 8, 18),
       (90, 9, 19),
       (90, 10, 19);

-- arnie_poncho - health_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (91, 0, 6),
       (91, 1, 7),
       (91, 2, 7),
       (91, 3, 9),
       (91, 4, 9),
       (91, 5, 10),
       (91, 6, 10),
       (91, 7, 12),
       (91, 8, 12),
       (91, 9, 12),
       (91, 10, 13);

-- arnie_rotor - health_damage_modifier_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (92, 0, 5),
       (92, 1, 5),
       (92, 2, 6),
       (92, 3, 6),
       (92, 4, 8),
       (92, 5, 8),
       (92, 6, 9),
       (92, 7, 9),
       (92, 8, 11),
       (92, 9, 11),
       (92, 10, 12);

-- arnie_rotor - max_movement_radius_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (93, 0, -17),
       (93, 1, -19),
       (93, 2, -19),
       (93, 3, -21),
       (93, 4, -21),
       (93, 5, -23),
       (93, 6, -23),
       (93, 7, -25),
       (93, 8, -25),
       (93, 9, -26),
       (93, 10, -26);


-- =====================================================
-- ЦИКЛОП (hero_id 2, set 6)
-- =====================================================

INSERT INTO effects (id, gear_id, description, is_percent)
VALUES (94, 73, 'aimed_fire_range_effect', false),
       (95, 73, 'health_per_second_effect', false),
       (96, 74, 'fire_rate_effect', true),
       (97, 74, 'health_effect', true),
       (98, 75, 'armor_damage_modifier_effect', true),
       (99, 75, 'reload_time_effect', true),
       (100, 76, 'aiming_time_effect', true),
       (101, 76, 'max_movement_speed_effect', true),
       (102, 77, 'vision_range_effect', false),
       (103, 77, 'armor_per_second_effect', false),
       (104, 78, 'piercing_power_effect', false),
       (105, 78, 'armor_penetration_effect', false);

-- cyclops_eye - aimed_fire_range_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (94, 0, 17),
       (94, 1, 17),
       (94, 2, 19),
       (94, 3, 19),
       (94, 4, 21),
       (94, 5, 21),
       (94, 6, 23),
       (94, 7, 23),
       (94, 8, 25),
       (94, 9, 25),
       (94, 10, 26);

-- cyclops_eye - health_per_second_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (95, 0, 10),
       (95, 1, 12),
       (95, 2, 12),
       (95, 3, 14),
       (95, 4, 14),
       (95, 5, 16),
       (95, 6, 16),
       (95, 7, 18),
       (95, 8, 18),
       (95, 9, 19),
       (95, 10, 19);

-- cyclops_heart - fire_rate_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (96, 0, 5),
       (96, 1, 5),
       (96, 2, 6),
       (96, 3, 6),
       (96, 4, 8),
       (96, 5, 8),
       (96, 6, 9),
       (96, 7, 9),
       (96, 8, 11),
       (96, 9, 11),
       (96, 10, 12);

-- cyclops_heart - health_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (97, 0, 6),
       (97, 1, 7),
       (97, 2, 7),
       (97, 3, 9),
       (97, 4, 9),
       (97, 5, 10),
       (97, 6, 10),
       (97, 7, 12),
       (97, 8, 12),
       (97, 9, 13),
       (97, 10, 13);

-- cyclops_gloves - armor_damage_modifier_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (98, 0, 5),
       (98, 1, 5),
       (98, 2, 6),
       (98, 3, 6),
       (98, 4, 8),
       (98, 5, 8),
       (98, 6, 9),
       (98, 7, 9),
       (98, 8, 11),
       (98, 9, 11),
       (98, 10, 12);

-- cyclops_gloves - reload_time_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (99, 0, -17),
       (99, 1, -19),
       (99, 2, -19),
       (99, 3, -21),
       (99, 4, -21),
       (99, 5, -23),
       (99, 6, -23),
       (99, 7, -25),
       (99, 8, -25),
       (99, 9, -26),
       (99, 10, -26);

-- cyclops_boots - aiming_time_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (100, 0, -18),
       (100, 1, -18),
       (100, 2, -21),
       (100, 3, -21),
       (100, 4, -24),
       (100, 5, -24),
       (100, 6, -27),
       (100, 7, -27),
       (100, 8, -30),
       (100, 9, -31),
       (100, 10, -31);

-- cyclops_boots - max_movement_speed_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (101, 0, 6),
       (101, 1, 7),
       (101, 2, 7),
       (101, 3, 9),
       (101, 4, 9),
       (101, 5, 10),
       (101, 6, 10),
       (101, 7, 12),
       (101, 8, 12),
       (101, 9, 12),
       (101, 10, 13);

-- cyclops_coin - vision_range_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (102, 0, 53),
       (102, 1, 53),
       (102, 2, 56),
       (102, 3, 56),
       (102, 4, 59),
       (102, 5, 59),
       (102, 6, 62),
       (102, 7, 62),
       (102, 8, 65),
       (102, 9, 66),
       (102, 10, 66);

-- cyclops_coin - armor_per_second_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (103, 0, 10),
       (103, 1, 12),
       (103, 2, 12),
       (103, 3, 14),
       (103, 4, 14),
       (103, 5, 16),
       (103, 6, 16),
       (103, 7, 18),
       (103, 8, 18),
       (103, 9, 18),
       (103, 10, 19);

-- cyclops_radar - piercing_power_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (104, 0, 4),
       (104, 1, 4),
       (104, 2, 5),
       (104, 3, 5),
       (104, 4, 7),
       (104, 5, 7),
       (104, 6, 8),
       (104, 7, 8),
       (104, 8, 10),
       (104, 9, 10),
       (104, 10, 11);

-- cyclops_radar - armor_penetration_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (105, 0, 4),
       (105, 1, 5),
       (105, 2, 5),
       (105, 3, 7),
       (105, 4, 7),
       (105, 5, 8),
       (105, 6, 8),
       (105, 7, 10),
       (105, 8, 10),
       (105, 9, 11),
       (105, 10, 11);


-- =====================================================
-- ИСКРА (hero_id 3, set 6)
-- =====================================================

INSERT INTO effects (id, gear_id, description, is_percent)
VALUES (106, 79, 'fire_spread_effect', true),
       (107, 79, 'health_per_second_effect', false),
       (108, 80, 'armor_effect', true),
       (109, 80, 'spread_factor_effect', true),
       (110, 81, 'armor_penetration_effect', false),
       (111, 81, 'pickup_time_for_upgrades_effect', true),
       (112, 82, 'max_movement_speed_effect', true),
       (113, 82, 'max_movement_radius_effect', true),
       (114, 83, 'armor_per_second_effect', false),
       (115, 83, 'health_effect', true),
       (116, 84, 'piercing_power_effect', false),
       (117, 84, 'ammo_pickup_time_effect', true);

-- sparkle_eye - fire_spread_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (106, 0, -14),
       (106, 1, -14),
       (106, 2, -17),
       (106, 3, -17),
       (106, 4, -20),
       (106, 5, -20),
       (106, 6, -23),
       (106, 7, -23),
       (106, 8, -26),
       (106, 9, -27),
       (106, 10, -27);

-- sparkle_eye - health_per_second_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (107, 0, 10),
       (107, 1, 12),
       (107, 2, 12),
       (107, 3, 14),
       (107, 4, 14),
       (107, 5, 16),
       (107, 6, 16),
       (107, 7, 18),
       (107, 8, 18),
       (107, 9, 18),
       (107, 10, 19);

-- sparkle_belt - armor_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (108, 0, 6),
       (108, 1, 6),
       (108, 2, 7),
       (108, 3, 7),
       (108, 4, 9),
       (108, 5, 9),
       (108, 6, 10),
       (108, 7, 10),
       (108, 8, 12),
       (108, 9, 12),
       (108, 10, 13);

-- sparkle_belt - spread_factor_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (109, 0, -25),
       (109, 1, -28),
       (109, 2, -28),
       (109, 3, -31),
       (109, 4, -31),
       (109, 5, -34),
       (109, 6, -34),
       (109, 7, -37),
       (109, 8, -37),
       (109, 9, -38),
       (109, 10, -38);

-- sparkle_gloves - armor_penetration_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (110, 0, 3),
       (110, 1, 3),
       (110, 2, 4),
       (110, 3, 4),
       (110, 4, 6),
       (110, 5, 6),
       (110, 6, 7),
       (110, 7, 7),
       (110, 8, 9),
       (110, 9, 9),
       (110, 10, 10);

-- sparkle_gloves - pickup_time_for_upgrades_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (111, 0, -25),
       (111, 1, -28),
       (111, 2, -28),
       (111, 3, -31),
       (111, 4, -31),
       (111, 5, -34),
       (111, 6, -34),
       (111, 7, -37),
       (111, 8, -37),
       (111, 9, -38),
       (111, 10, -38);

-- sparkle_boots - max_movement_speed_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (112, 0, 6),
       (112, 1, 6),
       (112, 2, 7),
       (112, 3, 7),
       (112, 4, 9),
       (112, 5, 9),
       (112, 6, 10),
       (112, 7, 10),
       (112, 8, 12),
       (112, 9, 12),
       (112, 10, 13);

-- sparkle_boots - max_movement_radius_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (113, 0, -17),
       (113, 1, -19),
       (113, 2, -19),
       (113, 3, -21),
       (113, 4, -21),
       (113, 5, -23),
       (113, 6, -23),
       (113, 7, -25),
       (113, 8, -25),
       (113, 9, -26),
       (113, 10, -26);

-- sparkle_chocker - armor_per_second_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (114, 0, 10),
       (114, 1, 10),
       (114, 2, 12),
       (114, 3, 12),
       (114, 4, 14),
       (114, 5, 14),
       (114, 6, 16),
       (114, 7, 16),
       (114, 8, 18),
       (114, 9, 19),
       (114, 10, 19);

-- sparkle_chocker - health_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (115, 0, 6),
       (115, 1, 7),
       (115, 2, 7),
       (115, 3, 9),
       (115, 4, 9),
       (115, 5, 10),
       (115, 6, 10),
       (115, 7, 12),
       (115, 8, 12),
       (115, 9, 12),
       (115, 10, 13);

-- sparkle_grenade - piercing_power_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (116, 0, 4),
       (116, 1, 4),
       (116, 2, 5),
       (116, 3, 5),
       (116, 4, 7),
       (116, 5, 7),
       (116, 6, 8),
       (116, 7, 8),
       (116, 8, 10),
       (116, 9, 10),
       (116, 10, 11);

-- sparkle_grenade - ammo_pickup_time_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (117, 0, -25),
       (117, 1, -28),
       (117, 2, -28),
       (117, 3, -31),
       (117, 4, -31),
       (117, 5, -34),
       (117, 6, -34),
       (117, 7, -37),
       (117, 8, -37),
       (117, 9, -38),
       (117, 10, -38);


-- =====================================================
-- УРАГАН (hero_id 4, set 6)
-- =====================================================

INSERT INTO effects (id, gear_id, description, is_percent)
VALUES (118, 85, 'fire_spread_while_moving_effect', true),
       (119, 85, 'vision_range_effect', false),
       (120, 86, 'health_effect', true),
       (121, 86, 'spread_factor_effect', true),
       (122, 87, 'armor_penetration_effect', false),
       (123, 87, 'pickup_time_for_upgrades_effect', true),
       (124, 88, 'armor_effect', true),
       (125, 88, 'fire_rate_effect', true),
       (126, 89, 'fire_spread_effect', true),
       (127, 89, 'armor_damage_modifier_effect', true),
       (128, 90, 'piercing_power_effect', false),
       (129, 90, 'health_per_second_effect', false);

-- hurricane_eye - fire_spread_while_moving_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (118, 0, -14),
       (118, 1, -14),
       (118, 2, -17),
       (118, 3, -17),
       (118, 4, -20),
       (118, 5, -20),
       (118, 6, -23),
       (118, 7, -23),
       (118, 8, -26),
       (118, 9, -26),
       (118, 10, -27);

-- hurricane_eye - vision_range_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (119, 0, 53),
       (119, 1, 56),
       (119, 2, 56),
       (119, 3, 59),
       (119, 4, 59),
       (119, 5, 62),
       (119, 6, 62),
       (119, 7, 65),
       (119, 8, 65),
       (119, 9, 66),
       (119, 10, 66);

-- hurricane_belt - health_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (120, 0, 6),
       (120, 1, 6),
       (120, 2, 7),
       (120, 3, 7),
       (120, 4, 9),
       (120, 5, 9),
       (120, 6, 10),
       (120, 7, 10),
       (120, 8, 12),
       (120, 9, 12),
       (120, 10, 13);

-- hurricane_belt - spread_factor_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (121, 0, -25),
       (121, 1, -28),
       (121, 2, -28),
       (121, 3, -31),
       (121, 4, -31),
       (121, 5, -34),
       (121, 6, -34),
       (121, 7, -37),
       (121, 8, -37),
       (121, 9, -38),
       (121, 10, -38);

-- hurricane_gloves - armor_penetration_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (122, 0, 4),
       (122, 1, 4),
       (122, 2, 5),
       (122, 3, 5),
       (122, 4, 7),
       (122, 5, 7),
       (122, 6, 8),
       (122, 7, 8),
       (122, 8, 10),
       (122, 9, 10),
       (122, 10, 11);

-- hurricane_gloves - pickup_time_for_upgrades_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (123, 0, -25),
       (123, 1, -28),
       (123, 2, -28),
       (123, 3, -31),
       (123, 4, -31),
       (123, 5, -34),
       (123, 6, -34),
       (123, 7, -37),
       (123, 8, -37),
       (123, 9, -38),
       (123, 10, -38);

-- hurricane_boots - armor_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (124, 0, 6),
       (124, 1, 6),
       (124, 2, 7),
       (124, 3, 7),
       (124, 4, 9),
       (124, 5, 9),
       (124, 6, 10),
       (124, 7, 10),
       (124, 8, 12),
       (124, 9, 13),
       (124, 10, 13);

-- hurricane_boots - fire_rate_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (125, 0, 6),
       (125, 1, 7),
       (125, 2, 7),
       (125, 3, 9),
       (125, 4, 9),
       (125, 5, 10),
       (125, 6, 10),
       (125, 7, 12),
       (125, 8, 12),
       (125, 9, 12),
       (125, 10, 13);

-- hurricane_ring - fire_spread_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (126, 0, -14),
       (126, 1, -14),
       (126, 2, -17),
       (126, 3, -17),
       (126, 4, -20),
       (126, 5, -20),
       (126, 6, -23),
       (126, 7, -23),
       (126, 8, -26),
       (126, 9, -27),
       (126, 10, -27);

-- hurricane_ring - armor_damage_modifier_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (127, 0, 5),
       (127, 1, 6),
       (127, 2, 6),
       (127, 3, 8),
       (127, 4, 8),
       (127, 5, 9),
       (127, 6, 9),
       (127, 7, 11),
       (127, 8, 11),
       (127, 9, 11),
       (127, 10, 12);

-- hurricane_crystal - piercing_power_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (128, 0, 4),
       (128, 1, 4),
       (128, 2, 5),
       (128, 3, 5),
       (128, 4, 7),
       (128, 5, 7),
       (128, 6, 8),
       (128, 7, 8),
       (128, 8, 10),
       (128, 9, 10),
       (128, 10, 11);

-- hurricane_crystal - health_per_second_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (129, 0, 10),
       (129, 1, 12),
       (129, 2, 12),
       (129, 3, 14),
       (129, 4, 14),
       (129, 5, 16),
       (129, 6, 16),
       (129, 7, 18),
       (129, 8, 18),
       (129, 9, 19),
       (129, 10, 19);


-- =====================================================
-- ПРИЗРАК (hero_id 5, set 6)
-- =====================================================

INSERT INTO effects (id, gear_id, description, is_percent)
VALUES (130, 91, 'fire_rate_effect', true),
       (131, 91, 'spread_factor_effect', true),
       (132, 92, 'armor_effect', true),
       (133, 92, 'health_damage_modifier_effect', true),
       (134, 93, 'armor_damage_modifier_effect', true),
       (135, 93, 'vision_range_effect', false),
       (136, 94, 'max_movement_speed_effect', true),
       (137, 94, 'max_movement_radius_effect', true),
       (138, 95, 'fire_spread_while_moving_effect', true),
       (139, 95, 'health_effect', true),
       (140, 96, 'reload_time_effect', true),
       (141, 96, 'aimed_fire_spread_effect', true);

-- ghost_eye - fire_rate_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (130, 0, 5),
       (130, 1, 5),
       (130, 2, 6),
       (130, 3, 6),
       (130, 4, 8),
       (130, 5, 8),
       (130, 6, 9),
       (130, 7, 9),
       (130, 8, 11),
       (130, 9, 11),
       (130, 10, 12);

-- ghost_eye - spread_factor_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (131, 0, -5),
       (131, 1, -10),
       (131, 2, -15),
       (131, 3, -20),
       (131, 4, -25),
       (131, 5, -30),
       (131, 6, -35),
       (131, 7, -35),
       (131, 8, -36),
       (131, 9, -38),
       (131, 10, -38);

-- ghost_heart - armor_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (132, 0, 6),
       (132, 1, 6),
       (132, 2, 7),
       (132, 3, 7),
       (132, 4, 9),
       (132, 5, 9),
       (132, 6, 10),
       (132, 7, 10),
       (132, 8, 12),
       (132, 9, 13),
       (132, 10, 13);

-- ghost_heart - health_damage_modifier_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (133, 0, 4),
       (133, 1, 5),
       (133, 2, 5),
       (133, 3, 7),
       (133, 4, 7),
       (133, 5, 8),
       (133, 6, 8),
       (133, 7, 10),
       (133, 8, 10),
       (133, 9, 10),
       (133, 10, 11);

-- ghost_knuckles - armor_damage_modifier_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (134, 0, 5),
       (134, 1, 5),
       (134, 2, 6),
       (134, 3, 6),
       (134, 4, 8),
       (134, 5, 8),
       (134, 6, 9),
       (134, 7, 9),
       (134, 8, 11),
       (134, 9, 11),
       (134, 10, 12);

-- ghost_knuckles - vision_range_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (135, 0, 53),
       (135, 1, 56),
       (135, 2, 56),
       (135, 3, 59),
       (135, 4, 59),
       (135, 5, 62),
       (135, 6, 62),
       (135, 7, 65),
       (135, 8, 65),
       (135, 9, 66),
       (135, 10, 66);

-- ghost_sneakers - max_movement_speed_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (136, 0, 6),
       (136, 1, 6),
       (136, 2, 7),
       (136, 3, 7),
       (136, 4, 9),
       (136, 5, 9),
       (136, 6, 10),
       (136, 7, 10),
       (136, 8, 12),
       (136, 9, 12),
       (136, 10, 13);

-- ghost_sneakers - max_movement_radius_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (137, 0, -17),
       (137, 1, -19),
       (137, 2, -19),
       (137, 3, -21),
       (137, 4, -21),
       (137, 5, -23),
       (137, 6, -23),
       (137, 7, -25),
       (137, 8, -25),
       (137, 9, -26),
       (137, 10, -26);

-- ghost_necklace - fire_spread_while_moving_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (138, 0, -14),
       (138, 1, -14),
       (138, 2, -17),
       (138, 3, -17),
       (138, 4, -21),
       (138, 5, -21),
       (138, 6, -23),
       (138, 7, -23),
       (138, 8, -26),
       (138, 9, -27),
       (138, 10, -27);

-- ghost_necklace - health_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (139, 0, 3),
       (139, 1, 4),
       (139, 2, 4),
       (139, 3, 6),
       (139, 4, 6),
       (139, 5, 7),
       (139, 6, 7),
       (139, 7, 9),
       (139, 8, 9),
       (139, 9, 9),
       (139, 10, 10);

-- ghost_dynamo - reload_time_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (140, 0, -17),
       (140, 1, -17),
       (140, 2, -19),
       (140, 3, -19),
       (140, 4, -21),
       (140, 5, -21),
       (140, 6, -23),
       (140, 7, -23),
       (140, 8, -25),
       (140, 9, -25),
       (140, 10, -26);

-- ghost_dynamo - aimed_fire_spread_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (141, 0, -14),
       (141, 1, -17),
       (141, 2, -17),
       (141, 3, -20),
       (141, 4, -20),
       (141, 5, -23),
       (141, 6, -23),
       (141, 7, -26),
       (141, 8, -26),
       (141, 9, -27),
       (141, 10, -27);


-- =====================================================
-- ФРЕДДИ (hero_id 6, set 6)
-- =====================================================

INSERT INTO effects (id, gear_id, description, is_percent)
VALUES (142, 97, 'armor_damage_modifier_effect', true),
       (143, 97, 'spread_factor_effect', true),
       (144, 98, 'health_damage_modifier_effect', true),
       (145, 98, 'armor_per_second_effect', false),
       (146, 99, 'fire_spread_effect', true),
       (147, 99, 'armor_penetration_effect', false),
       (148, 100, 'max_movement_speed_effect', true),
       (149, 100, 'vision_range_effect', false),
       (150, 101, 'firing_range_effect', false),
       (151, 101, 'aimed_fire_range_effect', false),
       (152, 102, 'fire_spread_effect', true),
       (153, 102, 'health_effect', true);

-- freddie_mask - armor_damage_modifier_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (142, 0, 5),
       (142, 1, 5),
       (142, 2, 6),
       (142, 3, 6),
       (142, 4, 8),
       (142, 5, 8),
       (142, 6, 9),
       (142, 7, 9),
       (142, 8, 11),
       (142, 9, 11),
       (142, 10, 12);

-- freddie_mask - spread_factor_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (143, 0, -25),
       (143, 1, -28),
       (143, 2, -28),
       (143, 3, -31),
       (143, 4, -31),
       (143, 5, -34),
       (143, 6, -34),
       (143, 7, -37),
       (143, 8, -37),
       (143, 9, -38),
       (143, 10, -38);

-- freddie_bandolier - health_damage_modifier_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (144, 0, 4),
       (144, 1, 4),
       (144, 2, 5),
       (144, 3, 5),
       (144, 4, 7),
       (144, 5, 7),
       (144, 6, 8),
       (144, 7, 8),
       (144, 8, 10),
       (144, 9, 10),
       (144, 10, 11);

-- freddie_bandolier - armor_per_second_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (145, 0, 10),
       (145, 1, 12),
       (145, 2, 12),
       (145, 3, 14),
       (145, 4, 14),
       (145, 5, 16),
       (145, 6, 16),
       (145, 7, 18),
       (145, 8, 18),
       (145, 9, 19),
       (145, 10, 19);

-- freddie_knuckles - fire_spread_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (146, 0, -14),
       (146, 1, -14),
       (146, 2, -17),
       (146, 3, -17),
       (146, 4, -20),
       (146, 5, -20),
       (146, 6, -23),
       (146, 7, -23),
       (146, 8, -26),
       (146, 9, -27),
       (146, 10, -27);

-- freddie_knuckles - armor_penetration_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (147, 0, 3),
       (147, 1, 4),
       (147, 2, 4),
       (147, 3, 6),
       (147, 4, 6),
       (147, 5, 7),
       (147, 6, 7),
       (147, 7, 9),
       (147, 8, 9),
       (147, 9, 9),
       (147, 10, 10);

-- freddie_boots - max_movement_speed_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (148, 0, 6),
       (148, 1, 6),
       (148, 2, 7),
       (148, 3, 7),
       (148, 4, 9),
       (148, 5, 9),
       (148, 6, 10),
       (148, 7, 10),
       (148, 8, 12),
       (148, 9, 12),
       (148, 10, 13);

-- freddie_boots - vision_range_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (149, 0, 53),
       (149, 1, 56),
       (149, 2, 56),
       (149, 3, 59),
       (149, 4, 59),
       (149, 5, 62),
       (149, 6, 62),
       (149, 7, 65),
       (149, 8, 65),
       (149, 9, 66),
       (149, 10, 66);

-- freddie_ring - firing_range_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (150, 0, 17),
       (150, 1, 17),
       (150, 2, 19),
       (150, 3, 19),
       (150, 4, 21),
       (150, 5, 21),
       (150, 6, 23),
       (150, 7, 23),
       (150, 8, 25),
       (150, 9, 25),
       (150, 10, 26);

-- freddie_ring - aimed_fire_range_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (151, 0, 17),
       (151, 1, 19),
       (151, 2, 19),
       (151, 3, 21),
       (151, 4, 21),
       (151, 5, 23),
       (151, 6, 23),
       (151, 7, 25),
       (151, 8, 25),
       (151, 9, 26),
       (151, 10, 26);

-- freddie_grenade - fire_spread_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (152, 0, -14),
       (152, 1, -14),
       (152, 2, -17),
       (152, 3, -17),
       (152, 4, -21),
       (152, 5, -21),
       (152, 6, -23),
       (152, 7, -23),
       (152, 8, -26),
       (152, 9, -27),
       (152, 10, -27);

-- freddie_grenade - health_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (153, 0, 6),
       (153, 1, 7),
       (153, 2, 7),
       (153, 3, 9),
       (153, 4, 9),
       (153, 5, 10),
       (153, 6, 10),
       (153, 7, 12),
       (153, 8, 12),
       (153, 9, 12),
       (153, 10, 13);

-- =====================================================
-- АНГЕЛ (hero_id 7, set 6)
-- =====================================================

INSERT INTO effects (id, gear_id, description, is_percent)
VALUES (154, 103, 'vision_range_effect', false),
       (155, 103, 'max_movement_speed_effect', true),
       (156, 104, 'health_damage_modifier_effect', true),
       (157, 104, 'ammo_pickup_time_effect', true),
       (158, 105, 'health_effect', true),
       (159, 105, 'armor_per_second_effect', false),
       (160, 106, 'spread_without_aiming_effect', true),
       (161, 106, 'health_per_second_effect', false),
       (162, 107, 'fire_spread_effect', true),
       (163, 107, 'armor_damage_modifier_effect', true),
       (164, 108, 'armor_effect', true),
       (165, 108, 'max_movement_radius_effect', true);

-- angel_eye - vision_range_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (154, 0, 53),
       (154, 1, 56),
       (154, 2, 56),
       (154, 3, 59),
       (154, 4, 59),
       (154, 5, 62),
       (154, 6, 62),
       (154, 7, 65),
       (154, 8, 65),
       (154, 9, 66),
       (154, 10, 66);

-- angel_eye - max_movement_speed_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (155, 0, 6),
       (155, 1, 6),
       (155, 2, 7),
       (155, 3, 7),
       (155, 4, 9),
       (155, 5, 9),
       (155, 6, 10),
       (155, 7, 10),
       (155, 8, 12),
       (155, 9, 12),
       (155, 10, 13);

-- angel_heart - health_damage_modifier_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (156, 0, 4),
       (156, 1, 4),
       (156, 2, 5),
       (156, 3, 5),
       (156, 4, 7),
       (156, 5, 7),
       (156, 6, 8),
       (156, 7, 8),
       (156, 8, 10),
       (156, 9, 10),
       (156, 10, 11);

-- angel_heart - ammo_pickup_time_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (157, 0, -25),
       (157, 1, -28),
       (157, 2, -28),
       (157, 3, -31),
       (157, 4, -31),
       (157, 5, -34),
       (157, 6, -34),
       (157, 7, -37),
       (157, 8, -37),
       (157, 9, -38),
       (157, 10, -38);

-- angel_gloves - health_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (158, 0, 6),
       (158, 1, 6),
       (158, 2, 7),
       (158, 3, 7),
       (158, 4, 9),
       (158, 5, 9),
       (158, 6, 10),
       (158, 7, 10),
       (158, 8, 12),
       (158, 9, 12),
       (158, 10, 13);

-- angel_gloves - armor_per_second_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (159, 0, 10),
       (159, 1, 12),
       (159, 2, 12),
       (159, 3, 14),
       (159, 4, 14),
       (159, 5, 16),
       (159, 6, 16),
       (159, 7, 18),
       (159, 8, 18),
       (159, 9, 19),
       (159, 10, 19);

-- angel_legs - spread_without_aiming_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (160, 0, -14),
       (160, 1, -17),
       (160, 2, -17),
       (160, 3, -20),
       (160, 4, -20),
       (160, 5, -23),
       (160, 6, -23),
       (160, 7, -26),
       (160, 8, -26),
       (160, 9, -27),
       (160, 10, -27);

-- angel_legs - health_per_second_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (161, 0, 10),
       (161, 1, 10),
       (161, 2, 12),
       (161, 3, 12),
       (161, 4, 14),
       (161, 5, 14),
       (161, 6, 16),
       (161, 7, 16),
       (161, 8, 18),
       (161, 9, 18),
       (161, 10, 19);

-- angel_ring - fire_spread_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (162, 0, -14),
       (162, 1, -17),
       (162, 2, -17),
       (162, 3, -21),
       (162, 4, -21),
       (162, 5, -23),
       (162, 6, -23),
       (162, 7, -26),
       (162, 8, -26),
       (162, 9, -27),
       (162, 10, -27);

-- angel_ring - armor_damage_modifier_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (163, 0, 5),
       (163, 1, 5),
       (163, 2, 6),
       (163, 3, 6),
       (163, 4, 8),
       (163, 5, 8),
       (163, 6, 9),
       (163, 7, 9),
       (163, 8, 11),
       (163, 9, 11),
       (163, 10, 12);

-- angel_sphere - armor_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (164, 0, 6),
       (164, 1, 6),
       (164, 2, 7),
       (164, 3, 7),
       (164, 4, 9),
       (164, 5, 9),
       (164, 6, 10),
       (164, 7, 10),
       (164, 8, 12),
       (164, 9, 12),
       (164, 10, 13);

-- angel_sphere - max_movement_radius_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (165, 0, -17),
       (165, 1, -19),
       (165, 2, -19),
       (165, 3, -21),
       (165, 4, -21),
       (165, 5, -23),
       (165, 6, -23),
       (165, 7, -25),
       (165, 8, -25),
       (165, 9, -26),
       (165, 10, -26);


-- =====================================================
-- ВОРОН (hero_id 8, set 6)
-- =====================================================

INSERT INTO effects (id, gear_id, description, is_percent)
VALUES (166, 109, 'reload_time_effect', true),
       (167, 109, 'max_movement_speed_effect', true),
       (168, 110, 'health_damage_modifier_effect', true),
       (169, 110, 'max_movement_radius_effect', true),
       (170, 111, 'aimed_fire_range_effect', false),
       (171, 111, 'armor_damage_modifier_effect', true),
       (172, 112, 'fire_spread_effect', true),
       (173, 112, 'vision_range_effect', false),
       (174, 113, 'health_effect', true),
       (175, 113, 'health_per_second_effect', false),
       (176, 114, 'armor_penetration_effect', false),
       (177, 114, 'max_movement_speed_when_aiming_effect', true);

-- raven_mask - reload_time_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (166, 0, -17),
       (166, 1, -17),
       (166, 2, -19),
       (166, 3, -19),
       (166, 4, -21),
       (166, 5, -21),
       (166, 6, -23),
       (166, 7, -23),
       (166, 8, -25),
       (166, 9, -26),
       (166, 10, -26);

-- raven_mask - max_movement_speed_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (167, 0, 6),
       (167, 1, 7),
       (167, 2, 7),
       (167, 3, 9),
       (167, 4, 9),
       (167, 5, 10),
       (167, 6, 10),
       (167, 7, 12),
       (167, 8, 12),
       (167, 9, 12),
       (167, 10, 13);

-- raven_heart - health_damage_modifier_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (168, 0, 4),
       (168, 1, 4),
       (168, 2, 5),
       (168, 3, 5),
       (168, 4, 7),
       (168, 5, 7),
       (168, 6, 8),
       (168, 7, 8),
       (168, 8, 10),
       (168, 9, 10),
       (168, 10, 11);

-- raven_heart - max_movement_radius_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (169, 0, -17),
       (169, 1, -19),
       (169, 2, -19),
       (169, 3, -21),
       (169, 4, -21),
       (169, 5, -23),
       (169, 6, -23),
       (169, 7, -25),
       (169, 8, -25),
       (169, 9, -26),
       (169, 10, -26);

-- raven_gloves - aimed_fire_range_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (170, 0, 17),
       (170, 1, 17),
       (170, 2, 19),
       (170, 3, 19),
       (170, 4, 21),
       (170, 5, 21),
       (170, 6, 23),
       (170, 7, 23),
       (170, 8, 25),
       (170, 9, 26),
       (170, 10, 26);

-- raven_gloves - armor_damage_modifier_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (171, 0, 5),
       (171, 1, 6),
       (171, 2, 6),
       (171, 3, 8),
       (171, 4, 8),
       (171, 5, 9),
       (171, 6, 9),
       (171, 7, 11),
       (171, 8, 11),
       (171, 9, 11),
       (171, 10, 12);

-- raven_boots - fire_spread_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (172, 0, -14),
       (172, 1, -14),
       (172, 2, -17),
       (172, 3, -17),
       (172, 4, -21),
       (172, 5, -21),
       (172, 6, -23),
       (172, 7, -23),
       (172, 8, -26),
       (172, 9, -27),
       (172, 10, -27);

-- raven_boots - vision_range_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (173, 0, 53),
       (173, 1, 56),
       (173, 2, 56),
       (173, 3, 59),
       (173, 4, 59),
       (173, 5, 62),
       (173, 6, 62),
       (173, 7, 65),
       (173, 8, 65),
       (173, 9, 65),
       (173, 10, 66);

-- raven_necklace - health_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (174, 0, 6),
       (174, 1, 6),
       (174, 2, 7),
       (174, 3, 7),
       (174, 4, 9),
       (174, 5, 9),
       (174, 6, 10),
       (174, 7, 10),
       (174, 8, 12),
       (174, 9, 12),
       (174, 10, 13);

-- raven_necklace - health_per_second_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (175, 0, 10),
       (175, 1, 12),
       (175, 2, 12),
       (175, 3, 14),
       (175, 4, 14),
       (175, 5, 16),
       (175, 6, 16),
       (175, 7, 18),
       (175, 8, 18),
       (175, 9, 19),
       (175, 10, 19);

-- raven_radar - armor_penetration_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (176, 0, 3),
       (176, 1, 3),
       (176, 2, 4),
       (176, 3, 4),
       (176, 4, 6),
       (176, 5, 6),
       (176, 6, 7),
       (176, 7, 7),
       (176, 8, 9),
       (176, 9, 9),
       (176, 10, 10);

-- raven_radar - max_movement_speed_when_aiming_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (177, 0, 11),
       (177, 1, 13),
       (177, 2, 13),
       (177, 3, 15),
       (177, 4, 15),
       (177, 5, 17),
       (177, 6, 17),
       (177, 7, 19),
       (177, 8, 19),
       (177, 9, 10),
       (177, 10, 10);


-- =====================================================
-- БЛОТ (hero_id 9, set 6)
-- =====================================================

INSERT INTO effects (id, gear_id, description, is_percent)
VALUES (178, 115, 'fire_spread_effect', true),
       (179, 115, 'health_per_second_effect', false),
       (180, 116, 'spread_factor_effect', true),
       (181, 116, 'health_effect', true),
       (182, 117, 'aimed_fire_range_effect', false),
       (183, 117, 'aiming_time_effect', true),
       (184, 118, 'fire_spread_while_moving_effect', true),
       (185, 118, 'max_movement_speed_effect', true),
       (186, 119, 'piercing_power_effect', false),
       (187, 119, 'max_movement_radius_effect', true),
       (188, 120, 'armor_penetration_effect', false),
       (189, 120, 'vision_range_effect', false);

-- blot_brainpan - fire_spread_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (178, 0, -14),
       (178, 1, -14),
       (178, 2, -17),
       (178, 3, -17),
       (178, 4, -20),
       (178, 5, -20),
       (178, 6, -23),
       (178, 7, -23),
       (178, 8, -26),
       (178, 9, -27),
       (178, 10, -27);

-- blot_brainpan - health_per_second_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (179, 0, 10),
       (179, 1, 12),
       (179, 2, 12),
       (179, 3, 14),
       (179, 4, 14),
       (179, 5, 16),
       (179, 6, 16),
       (179, 7, 18),
       (179, 8, 18),
       (179, 9, 18),
       (179, 10, 19);

-- blot_heart - spread_factor_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (180, 0, -25),
       (180, 1, -28),
       (180, 2, -28),
       (180, 3, -31),
       (180, 4, -31),
       (180, 5, -34),
       (180, 6, -34),
       (180, 7, -37),
       (180, 8, -37),
       (180, 9, -38),
       (180, 10, -38);

-- blot_heart - health_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (181, 0, 6),
       (181, 1, 6),
       (181, 2, 7),
       (181, 3, 7),
       (181, 4, 9),
       (181, 5, 9),
       (181, 6, 10),
       (181, 7, 10),
       (181, 8, 12),
       (181, 9, 12),
       (181, 10, 13);

-- blot_shoulder - aimed_fire_range_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (182, 0, 17),
       (182, 1, 17),
       (182, 2, 19),
       (182, 3, 19),
       (182, 4, 21),
       (182, 5, 21),
       (182, 6, 23),
       (182, 7, 23),
       (182, 8, 25),
       (182, 9, 25),
       (182, 10, 26);

-- blot_shoulder - aiming_time_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (183, 0, -14),
       (183, 1, -17),
       (183, 2, -17),
       (183, 3, -20),
       (183, 4, -20),
       (183, 5, -23),
       (183, 6, -23),
       (183, 7, -26),
       (183, 8, -26),
       (183, 9, -27),
       (183, 10, -27);

-- blot_legs - fire_spread_while_moving_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (184, 0, -14),
       (184, 1, -17),
       (184, 2, -17),
       (184, 3, -21),
       (184, 4, -21),
       (184, 5, -23),
       (184, 6, -23),
       (184, 7, -26),
       (184, 8, -26),
       (184, 9, -27),
       (184, 10, -27);

-- blot_legs - max_movement_speed_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (185, 0, 6),
       (185, 1, 6),
       (185, 2, 7),
       (185, 3, 7),
       (185, 4, 9),
       (185, 5, 9),
       (185, 6, 10),
       (185, 7, 10),
       (185, 8, 12),
       (185, 9, 12),
       (185, 10, 13);

-- blot_ring - piercing_power_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (186, 0, 4),
       (186, 1, 4),
       (186, 2, 5),
       (186, 3, 5),
       (186, 4, 7),
       (186, 5, 7),
       (186, 6, 8),
       (186, 7, 8),
       (186, 8, 10),
       (186, 9, 10),
       (186, 10, 11);

-- blot_ring - max_movement_radius_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (187, 0, -17),
       (187, 1, -19),
       (187, 2, -19),
       (187, 3, -21),
       (187, 4, -21),
       (187, 5, -23),
       (187, 6, -23),
       (187, 7, -25),
       (187, 8, -25),
       (187, 9, -26),
       (187, 10, -26);

-- blot_device - armor_penetration_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (188, 0, 3),
       (188, 1, 3),
       (188, 2, 4),
       (188, 3, 4),
       (188, 4, 6),
       (188, 5, 6),
       (188, 6, 7),
       (188, 7, 7),
       (188, 8, 9),
       (188, 9, 9),
       (188, 10, 10);

-- blot_device - vision_range_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (189, 0, 53),
       (189, 1, 56),
       (189, 2, 56),
       (189, 3, 59),
       (189, 4, 59),
       (189, 5, 62),
       (189, 6, 62),
       (189, 7, 65),
       (189, 8, 65),
       (189, 9, 66),
       (189, 10, 66);


-- =====================================================
-- ОГОНЕК (hero_id 10, set 6)
-- =====================================================

INSERT INTO effects (id, gear_id, description, is_percent)
VALUES (190, 121, 'reload_time_effect', true),
       (191, 121, 'vision_range_effect', false),
       (192, 122, 'aimed_fire_range_effect_effect', false),
       (193, 122, 'health_per_second_effect', false),
       (194, 123, 'fire_rate_effect', true),
       (195, 123, 'armor_penetration_effect', false),
       (196, 124, 'aimed_fire_spread_effect', true),
       (197, 124, 'max_movement_speed_effect', true),
       (198, 125, 'aiming_time_effect', true),
       (199, 125, 'spread_factor_effect', true),
       (200, 126, 'health_damage_modifier_effect', true),
       (201, 126, 'fire_spread_while_moving_effect', true);

-- firefly_glasses - reload_time_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (190, 0, -17),
       (190, 1, -17),
       (190, 2, -19),
       (190, 3, -19),
       (190, 4, -21),
       (190, 5, -21),
       (190, 6, -23),
       (190, 7, -23),
       (190, 8, -25),
       (190, 9, -25),
       (190, 10, -26);

-- firefly_glasses - vision_range_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (191, 0, 53),
       (191, 1, 56),
       (191, 2, 56),
       (191, 3, 59),
       (191, 4, 59),
       (191, 5, 62),
       (191, 6, 62),
       (191, 7, 65),
       (191, 8, 65),
       (191, 9, 66),
       (191, 10, 66);

-- firefly_heart - aimed_fire_range_effect_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (192, 0, 17),
       (192, 1, 17),
       (192, 2, 19),
       (192, 3, 19),
       (192, 4, 21),
       (192, 5, 21),
       (192, 6, 23),
       (192, 7, 23),
       (192, 8, 25),
       (192, 9, 25),
       (192, 10, 26);

-- firefly_heart - health_per_second_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (193, 0, 10),
       (193, 1, 12),
       (193, 2, 12),
       (193, 3, 14),
       (193, 4, 14),
       (193, 5, 16),
       (193, 6, 16),
       (193, 7, 18),
       (193, 8, 18),
       (193, 9, 19),
       (193, 10, 19);

-- firefly_knuckles - fire_rate_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (194, 0, 5),
       (194, 1, 5),
       (194, 2, 6),
       (194, 3, 6),
       (194, 4, 8),
       (194, 5, 8),
       (194, 6, 9),
       (194, 7, 9),
       (194, 8, 11),
       (194, 9, 11),
       (194, 10, 12);

-- firefly_knuckles - armor_penetration_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (195, 0, 3),
       (195, 1, 4),
       (195, 2, 4),
       (195, 3, 6),
       (195, 4, 6),
       (195, 5, 7),
       (195, 6, 7),
       (195, 7, 9),
       (195, 8, 9),
       (195, 9, 10),
       (195, 10, 10);

-- firefly_boots - aimed_fire_spread_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (196, 0, -14),
       (196, 1, -17),
       (196, 2, -17),
       (196, 3, -20),
       (196, 4, -20),
       (196, 5, -23),
       (196, 6, -23),
       (196, 7, -26),
       (196, 8, -26),
       (196, 9, -27),
       (196, 10, -27);

-- firefly_boots - max_movement_speed_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (197, 0, 6),
       (197, 1, 6),
       (197, 2, 7),
       (197, 3, 7),
       (197, 4, 9),
       (197, 5, 9),
       (197, 6, 10),
       (197, 7, 10),
       (197, 8, 12),
       (197, 9, 12),
       (197, 10, 13);

-- firefly_necklace - aiming_time_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (198, 0, -14),
       (198, 1, -14),
       (198, 2, -17),
       (198, 3, -17),
       (198, 4, -20),
       (198, 5, -20),
       (198, 6, -23),
       (198, 7, -23),
       (198, 8, -26),
       (198, 9, -26),
       (198, 10, -27);

-- firefly_necklace - spread_factor_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (199, 0, -25),
       (199, 1, -28),
       (199, 2, -28),
       (199, 3, -31),
       (199, 4, -31),
       (199, 5, -34),
       (199, 6, -34),
       (199, 7, -37),
       (199, 8, -37),
       (199, 9, -38),
       (199, 10, -38);

-- firefly_grenade - health_damage_modifier_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (200, 0, 5),
       (200, 1, 5),
       (200, 2, 6),
       (200, 3, 6),
       (200, 4, 8),
       (200, 5, 8),
       (200, 6, 9),
       (200, 7, 9),
       (200, 8, 11),
       (200, 9, 11),
       (200, 10, 12);

-- firefly_grenade - fire_spread_while_moving_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (201, 0, -14),
       (201, 1, -17),
       (201, 2, -17),
       (201, 3, -21),
       (201, 4, -21),
       (201, 5, -23),
       (201, 6, -23),
       (201, 7, -26),
       (201, 8, -26),
       (201, 9, -27),
       (201, 10, -27);


-- =====================================================
-- ГУБИТЕЛЬ (hero_id 11, set 6)
-- =====================================================

INSERT INTO effects (id, gear_id, description, is_percent)
VALUES (202, 127, 'fire_spread_effect', true),
       (203, 127, 'pickup_time_for_upgrades_effect_effect', true),
       (204, 128, 'aimed_fire_range_effect_effect', false),
       (205, 128, 'spread_factor_effect', true),
       (206, 129, 'aimed_fire_spread_effect', true),
       (207, 129, 'max_movement_speed_effect', true),
       (208, 130, 'fire_spread_while_moving_effect', true),
       (209, 130, 'piercing_power_effect', false),
       (210, 131, 'health_damage_modifier_effect', true),
       (211, 131, 'vision_range_effect', false),
       (212, 132, 'armor_per_second_effect_effect', false),
       (213, 132, 'max_movement_radius_effect', true);

-- slayer_headphones - fire_spread_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (202, 0, -14),
       (202, 1, -14),
       (202, 2, -17),
       (202, 3, -17),
       (202, 4, -20),
       (202, 5, -20),
       (202, 6, -23),
       (202, 7, -23),
       (202, 8, -26),
       (202, 9, -26),
       (202, 10, -27);

-- slayer_headphones - pickup_time_for_upgrades_effect_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (203, 0, -25),
       (203, 1, -28),
       (203, 2, -28),
       (203, 3, -31),
       (203, 4, -31),
       (203, 5, -34),
       (203, 6, -34),
       (203, 7, -37),
       (203, 8, -37),
       (203, 9, -38),
       (203, 10, -38);

-- slayer_pouch - aimed_fire_range_effect_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (204, 0, 17),
       (204, 1, 17),
       (204, 2, 19),
       (204, 3, 19),
       (204, 4, 21),
       (204, 5, 21),
       (204, 6, 23),
       (204, 7, 23),
       (204, 8, 25),
       (204, 9, 25),
       (204, 10, 26);

-- slayer_pouch - spread_factor_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (205, 0, -25),
       (205, 1, -28),
       (205, 2, -28),
       (205, 3, -31),
       (205, 4, -31),
       (205, 5, -34),
       (205, 6, -34),
       (205, 7, -37),
       (205, 8, -37),
       (205, 9, -38),
       (205, 10, -38);

-- slayer_bandage - aimed_fire_spread_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (206, 0, -14),
       (206, 1, -14),
       (206, 2, -17),
       (206, 3, -17),
       (206, 4, -20),
       (206, 5, -20),
       (206, 6, -23),
       (206, 7, -23),
       (206, 8, -26),
       (206, 9, -27),
       (206, 10, -27);

-- slayer_bandage - max_movement_speed_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (207, 0, 6),
       (207, 1, 7),
       (207, 2, 7),
       (207, 3, 9),
       (207, 4, 9),
       (207, 5, 10),
       (207, 6, 10),
       (207, 7, 12),
       (207, 8, 12),
       (207, 9, 12),
       (207, 10, 13);

-- slayer_boots - fire_spread_while_moving_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (208, 0, -14),
       (208, 1, -17),
       (208, 2, -17),
       (208, 3, -20),
       (208, 4, -20),
       (208, 5, -23),
       (208, 6, -23),
       (208, 7, -26),
       (208, 8, -26),
       (208, 9, -27),
       (208, 10, -27);

-- slayer_boots - piercing_power_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (209, 0, 4),
       (209, 1, 4),
       (209, 2, 5),
       (209, 3, 5),
       (209, 4, 7),
       (209, 5, 7),
       (209, 6, 8),
       (209, 7, 8),
       (209, 8, 10),
       (209, 9, 10),
       (209, 10, 11);

-- slayer_tags - health_damage_modifier_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (210, 0, 4),
       (210, 1, 4),
       (210, 2, 5),
       (210, 3, 5),
       (210, 4, 7),
       (210, 5, 7),
       (210, 6, 8),
       (210, 7, 8),
       (210, 8, 10),
       (210, 9, 10),
       (210, 10, 11);

-- slayer_tags - vision_range_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (211, 0, 53),
       (211, 1, 56),
       (211, 2, 56),
       (211, 3, 59),
       (211, 4, 59),
       (211, 5, 62),
       (211, 6, 62),
       (211, 7, 65),
       (211, 8, 65),
       (211, 9, 66),
       (211, 10, 66);

-- slayer_radar - armor_per_second_effect_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (212, 0, 10),
       (212, 1, 10),
       (212, 2, 12),
       (212, 3, 12),
       (212, 4, 14),
       (212, 5, 14),
       (212, 6, 16),
       (212, 7, 16),
       (212, 8, 18),
       (212, 9, 18),
       (212, 10, 19);

-- slayer_radar - max_movement_radius_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (213, 0, -17),
       (213, 1, -19),
       (213, 2, -19),
       (213, 3, -21),
       (213, 4, -21),
       (213, 5, -23),
       (213, 6, -23),
       (213, 7, -25),
       (213, 8, -25),
       (213, 9, -25),
       (213, 10, -26);
-- =====================================================
-- МИРАЖ (hero_id 12, set 6)
-- =====================================================

INSERT INTO effects (id, gear_id, description, is_percent)
VALUES (214, 133, 'health_effect', true),
       (215, 133, 'max_movement_radius_effect', true),
       (216, 134, 'max_movement_speed_effect', true),
       (217, 134, 'armor_per_second_effect', false),
       (218, 135, 'pickup_time_for_upgrades_effect', true),
       (219, 135, 'aimed_fire_range_effect', false),
       (220, 136, 'magazine_size_effect', false),
       (221, 136, 'fire_rate_effect', true),
       (222, 137, 'health_per_second_effect', false),
       (223, 137, 'health_damage_modifier_effect', true),
       (224, 138, 'vision_range_effect', false),
       (225, 138, 'armor_effect', true);

-- mirage_eye - health_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (214, 0, 6),
       (214, 1, 6),
       (214, 2, 7),
       (214, 3, 7),
       (214, 4, 9),
       (214, 5, 9),
       (214, 6, 10),
       (214, 7, 10),
       (214, 8, 12),
       (214, 9, 12),
       (214, 10, 13);

-- mirage_eye - max_movement_radius_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (215, 0, -17),
       (215, 1, -19),
       (215, 2, -19),
       (215, 3, -21),
       (215, 4, -21),
       (215, 5, -23),
       (215, 6, -23),
       (215, 7, -25),
       (215, 8, -25),
       (215, 9, -26),
       (215, 10, -26);

-- mirage_belt - max_movement_speed_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (216, 0, 3),
       (216, 1, 3),
       (216, 2, 4),
       (216, 3, 4),
       (216, 4, 6),
       (216, 5, 6),
       (216, 6, 7),
       (216, 7, 7),
       (216, 8, 9),
       (216, 9, 9),
       (216, 10, 10);

-- mirage_belt - armor_per_second_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (217, 0, 10),
       (217, 1, 10),
       (217, 2, 12),
       (217, 3, 12),
       (217, 4, 14),
       (217, 5, 14),
       (217, 6, 16),
       (217, 7, 16),
       (217, 8, 18),
       (217, 9, 19),
       (217, 10, 19);

-- mirage_knuckles - pickup_time_for_upgrades_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (218, 0, -25),
       (218, 1, -28),
       (218, 2, -28),
       (218, 3, -31),
       (218, 4, -31),
       (218, 5, -34),
       (218, 6, -34),
       (218, 7, -37),
       (218, 8, -37),
       (218, 9, -38),
       (218, 10, -38);

-- mirage_knuckles - aimed_fire_range_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (219, 0, 17),
       (219, 1, 17),
       (219, 2, 19),
       (219, 3, 19),
       (219, 4, 21),
       (219, 5, 21),
       (219, 6, 23),
       (219, 7, 23),
       (219, 8, 25),
       (219, 9, 25),
       (219, 10, 26);

-- mirage_boots - magazine_size_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (220, 0, 2),
       (220, 1, 3),
       (220, 2, 3),
       (220, 3, 4),
       (220, 4, 4),
       (220, 5, 5),
       (220, 6, 5),
       (220, 7, 6),
       (220, 8, 6),
       (220, 9, 7),
       (220, 10, 7);

-- mirage_boots - fire_rate_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (221, 0, 6),
       (221, 1, 6),
       (221, 2, 7),
       (221, 3, 7),
       (221, 4, 9),
       (221, 5, 9),
       (221, 6, 10),
       (221, 7, 10),
       (221, 8, 12),
       (221, 9, 12),
       (221, 10, 13);

-- mirage_choker - health_per_second_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (222, 0, 10),
       (222, 1, 12),
       (222, 2, 12),
       (222, 3, 14),
       (222, 4, 14),
       (222, 5, 16),
       (222, 6, 16),
       (222, 7, 18),
       (222, 8, 18),
       (222, 9, 19),
       (222, 10, 19);

-- mirage_choker - health_damage_modifier_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (223, 0, 4),
       (223, 1, 4),
       (223, 2, 5),
       (223, 3, 5),
       (223, 4, 7),
       (223, 5, 7),
       (223, 6, 8),
       (223, 7, 8),
       (223, 8, 10),
       (223, 9, 10),
       (223, 10, 11);

-- mirage_antigrav - vision_range_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (224, 0, 53),
       (224, 1, 56),
       (224, 2, 56),
       (224, 3, 59),
       (224, 4, 59),
       (224, 5, 62),
       (224, 6, 62),
       (224, 7, 65),
       (224, 8, 65),
       (224, 9, 66),
       (224, 10, 66);

-- mirage_antigrav - armor_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (225, 0, 3),
       (225, 1, 3),
       (225, 2, 4),
       (225, 3, 4),
       (225, 4, 5),
       (225, 5, 5),
       (225, 6, 6),
       (225, 7, 6),
       (225, 8, 7),
       (225, 9, 7),
       (225, 10, 8);


-- =====================================================
-- СМОГ (hero_id 13, set 6)
-- =====================================================

INSERT INTO effects (id, gear_id, description, is_percent)
VALUES (226, 139, 'vision_range_effect', false),
       (227, 139, 'health_per_second_effect', false),
       (228, 140, 'health_effect', true),
       (229, 140, 'armor_penetration_effect', false),
       (230, 141, 'firing_range_effect', false),
       (231, 141, 'aimed_fire_range_effect', false),
       (232, 142, 'max_movement_speed_effect', true),
       (233, 142, 'max_movement_radius_effect', true),
       (234, 143, 'fire_spread_effect', true),
       (235, 143, 'reload_time_effect', true),
       (236, 144, 'armor_damage_modifier_effect', true),
       (237, 144, 'fire_spread_while_moving_effect', true);

-- smog_mask - vision_range_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (226, 0, 53),
       (226, 1, 53),
       (226, 2, 56),
       (226, 3, 56),
       (226, 4, 59),
       (226, 5, 59),
       (226, 6, 62),
       (226, 7, 62),
       (226, 8, 65),
       (226, 9, 66),
       (226, 10, 66);

-- smog_mask - health_per_second_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (227, 0, 17),
       (227, 1, 19),
       (227, 2, 19),
       (227, 3, 21),
       (227, 4, 21),
       (227, 5, 23),
       (227, 6, 23),
       (227, 7, 25),
       (227, 8, 25),
       (227, 9, 25),
       (227, 10, 26);

-- smog_heart - health_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (228, 0, 6),
       (228, 1, 6),
       (228, 2, 7),
       (228, 3, 7),
       (228, 4, 9),
       (228, 5, 9),
       (228, 6, 10),
       (228, 7, 10),
       (228, 8, 12),
       (228, 9, 13),
       (228, 10, 13);

-- smog_heart - armor_penetration_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (229, 0, 4),
       (229, 1, 5),
       (229, 2, 5),
       (229, 3, 7),
       (229, 4, 7),
       (229, 5, 8),
       (229, 6, 8),
       (229, 7, 10),
       (229, 8, 10),
       (229, 9, 10),
       (229, 10, 11);

-- smog_gloves - firing_range_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (230, 0, 17),
       (230, 1, 17),
       (230, 2, 19),
       (230, 3, 19),
       (230, 4, 21),
       (230, 5, 21),
       (230, 6, 23),
       (230, 7, 23),
       (230, 8, 25),
       (230, 9, 25),
       (230, 10, 26);

-- smog_gloves - aimed_fire_range_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (231, 0, 17),
       (231, 1, 19),
       (231, 2, 19),
       (231, 3, 21),
       (231, 4, 21),
       (231, 5, 23),
       (231, 6, 23),
       (231, 7, 25),
       (231, 8, 25),
       (231, 9, 26),
       (231, 10, 26);

-- smog_boots - max_movement_speed_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (232, 0, 6),
       (232, 1, 6),
       (232, 2, 7),
       (232, 3, 7),
       (232, 4, 9),
       (232, 5, 9),
       (232, 6, 10),
       (232, 7, 10),
       (232, 8, 12),
       (232, 9, 12),
       (232, 10, 13);

-- smog_boots - max_movement_radius_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (233, 0, -17),
       (233, 1, -19),
       (233, 2, -19),
       (233, 3, -21),
       (233, 4, -21),
       (233, 5, -23),
       (233, 6, -23),
       (233, 7, -25),
       (233, 8, -25),
       (233, 9, -26),
       (233, 10, -26);

-- smog_tag - fire_spread_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (234, 0, -14),
       (234, 1, -14),
       (234, 2, -17),
       (234, 3, -17),
       (234, 4, -20),
       (234, 5, -20),
       (234, 6, -23),
       (234, 7, -23),
       (234, 8, -26),
       (234, 9, -27),
       (234, 10, -27);

-- smog_tag - reload_time_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (235, 0, -17),
       (235, 1, -19),
       (235, 2, -19),
       (235, 3, -21),
       (235, 4, -21),
       (235, 5, -23),
       (235, 6, -23),
       (235, 7, -25),
       (235, 8, -25),
       (235, 9, -25),
       (235, 10, -26);

-- smog_rocket - armor_damage_modifier_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (236, 0, 5),
       (236, 1, 5),
       (236, 2, 6),
       (236, 3, 6),
       (236, 4, 8),
       (236, 5, 8),
       (236, 6, 9),
       (236, 7, 9),
       (236, 8, 11),
       (236, 9, 11),
       (236, 10, 12);

-- smog_rocket - fire_spread_while_moving_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (237, 0, -14),
       (237, 1, -17),
       (237, 2, -17),
       (237, 3, -21),
       (237, 4, -21),
       (237, 5, -23),
       (237, 6, -23),
       (237, 7, -26),
       (237, 8, -26),
       (237, 9, -27),
       (237, 10, -27);


-- =====================================================
-- ДРАГУН (hero_id 14, set 6)
-- =====================================================

INSERT INTO effects (id, gear_id, description, is_percent)
VALUES (238, 145, 'armor_effect', true),
       (239, 145, 'vision_range_effect', false),
       (240, 146, 'armor_penetration_effect', false),
       (241, 146, 'max_movement_radius_effect', true),
       (242, 147, 'magazine_size_effect', false),
       (243, 147, 'health_per_second_effect', false),
       (244, 148, 'fire_spread_while_moving_effect', true),
       (245, 148, 'max_movement_speed_effect', true),
       (246, 149, 'health_damage_modifier_effect', true),
       (247, 149, 'spread_factor_effect', true),
       (248, 150, 'reload_time_effect', true),
       (249, 150, 'ammo_pickup_time_effect', true);

-- dragoon_hat - armor_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (238, 0, 6),
       (238, 1, 6),
       (238, 2, 7),
       (238, 3, 7),
       (238, 4, 9),
       (238, 5, 9),
       (238, 6, 10),
       (238, 7, 10),
       (238, 8, 12),
       (238, 9, 12),
       (238, 10, 13);

-- dragoon_hat - vision_range_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (239, 0, 53),
       (239, 1, 56),
       (239, 2, 56),
       (239, 3, 59),
       (239, 4, 59),
       (239, 5, 62),
       (239, 6, 62),
       (239, 7, 65),
       (239, 8, 65),
       (239, 9, 66),
       (239, 10, 66);

-- dragoon_heart - armor_penetration_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (240, 0, 4),
       (240, 1, 4),
       (240, 2, 5),
       (240, 3, 5),
       (240, 4, 7),
       (240, 5, 7),
       (240, 6, 8),
       (240, 7, 8),
       (240, 8, 10),
       (240, 9, 10),
       (240, 10, 11);

-- dragoon_heart - max_movement_radius_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (241, 0, -17),
       (241, 1, -19),
       (241, 2, -19),
       (241, 3, -21),
       (241, 4, -21),
       (241, 5, -23),
       (241, 6, -23),
       (241, 7, -25),
       (241, 8, -25),
       (241, 9, -26),
       (241, 10, -26);

-- dragoon_shoulder_pad - magazine_size_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (242, 0, 1),
       (242, 1, 1),
       (242, 2, 2),
       (242, 3, 2),
       (242, 4, 3),
       (242, 5, 3),
       (242, 6, 4),
       (242, 7, 4),
       (242, 8, 5),
       (242, 9, 5),
       (242, 10, 6);

-- dragoon_shoulder_pad - health_per_second_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (243, 0, 10),
       (243, 1, 12),
       (243, 2, 12),
       (243, 3, 14),
       (243, 4, 14),
       (243, 5, 16),
       (243, 6, 16),
       (243, 7, 18),
       (243, 8, 18),
       (243, 9, 19),
       (243, 10, 19);

-- dragoon_sneakers - fire_spread_while_moving_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (244, 0, -14),
       (244, 1, -14),
       (244, 2, -17),
       (244, 3, -17),
       (244, 4, -21),
       (244, 5, -21),
       (244, 6, -23),
       (244, 7, -23),
       (244, 8, -26),
       (244, 9, -27),
       (244, 10, -27);

-- dragoon_sneakers - max_movement_speed_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (245, 0, 6),
       (245, 1, 7),
       (245, 2, 7),
       (245, 3, 9),
       (245, 4, 9),
       (245, 5, 10),
       (245, 6, 10),
       (245, 7, 12),
       (245, 8, 12),
       (245, 9, 12),
       (245, 10, 13);

-- dragoon_chain - health_damage_modifier_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (246, 0, 4),
       (246, 1, 4),
       (246, 2, 5),
       (246, 3, 5),
       (246, 4, 7),
       (246, 5, 7),
       (246, 6, 8),
       (246, 7, 8),
       (246, 8, 10),
       (246, 9, 10),
       (246, 10, 11);

-- dragoon_chain - spread_factor_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (247, 0, -25),
       (247, 1, -28),
       (247, 2, -28),
       (247, 3, -31),
       (247, 4, -31),
       (247, 5, -34),
       (247, 6, -34),
       (247, 7, -37),
       (247, 8, -37),
       (247, 9, -38),
       (247, 10, -38);

-- dragoon_rotor - reload_time_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (248, 0, -17),
       (248, 1, -17),
       (248, 2, -19),
       (248, 3, -19),
       (248, 4, -21),
       (248, 5, -21),
       (248, 6, -23),
       (248, 7, -23),
       (248, 8, -25),
       (248, 9, -25),
       (248, 10, -26);

-- dragoon_rotor - ammo_pickup_time_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (249, 0, -25),
       (249, 1, -28),
       (249, 2, -28),
       (249, 3, -31),
       (249, 4, -31),
       (249, 5, -34),
       (249, 6, -34),
       (249, 7, -37),
       (249, 8, -37),
       (249, 9, -38),
       (249, 10, -38);


-- =====================================================
-- БАСТИОН (hero_id 15, set 6)
-- =====================================================

INSERT INTO effects (id, gear_id, description, is_percent)
VALUES (250, 151, 'vision_range_effect', false),
       (251, 151, 'reload_time_effect', true),
       (252, 152, 'armor_effect', true),
       (253, 152, 'armor_penetration_effect', false),
       (254, 153, 'fire_spread_while_moving_effect', true),
       (255, 153, 'fire_rate_effect', true),
       (256, 154, 'health_effect', true),
       (257, 154, 'max_movement_radius_effect', true),
       (258, 155, 'health_damage_modifier_effect', true),
       (259, 155, 'aimed_fire_spread_effect', true),
       (260, 156, 'health_per_second_effect', false),
       (261, 156, 'max_movement_speed_effect', true);

-- bastion_eye - vision_range_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (250, 0, 53),
       (250, 1, 56),
       (250, 2, 56),
       (250, 3, 59),
       (250, 4, 59),
       (250, 5, 62),
       (250, 6, 62),
       (250, 7, 65),
       (250, 8, 65),
       (250, 9, 66),
       (250, 10, 66);

-- bastion_eye - reload_time_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (251, 0, -17),
       (251, 1, -17),
       (251, 2, -19),
       (251, 3, -19),
       (251, 4, -21),
       (251, 5, -21),
       (251, 6, -23),
       (251, 7, -23),
       (251, 8, -25),
       (251, 9, -25),
       (251, 10, -26);

-- bastion_heart - armor_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (252, 0, 6),
       (252, 1, 6),
       (252, 2, 7),
       (252, 3, 7),
       (252, 4, 9),
       (252, 5, 9),
       (252, 6, 10),
       (252, 7, 10),
       (252, 8, 12),
       (252, 9, 13),
       (252, 10, 13);

-- bastion_heart - armor_penetration_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (253, 0, 3),
       (253, 1, 4),
       (253, 2, 4),
       (253, 3, 6),
       (253, 4, 6),
       (253, 5, 7),
       (253, 6, 7),
       (253, 7, 9),
       (253, 8, 9),
       (253, 9, 9),
       (253, 10, 10);

-- bastion_gloves - fire_spread_while_moving_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (254, 0, -14),
       (254, 1, -14),
       (254, 2, -17),
       (254, 3, -17),
       (254, 4, -21),
       (254, 5, -21),
       (254, 6, -23),
       (254, 7, -23),
       (254, 8, -26),
       (254, 9, -27),
       (254, 10, -27);

-- bastion_gloves - fire_rate_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (255, 0, 4),
       (255, 1, 5),
       (255, 2, 5),
       (255, 3, 7),
       (255, 4, 7),
       (255, 5, 8),
       (255, 6, 8),
       (255, 7, 10),
       (255, 8, 10),
       (255, 9, 10),
       (255, 10, 11);

-- bastion_boots - health_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (256, 0, 6),
       (256, 1, 6),
       (256, 2, 7),
       (256, 3, 7),
       (256, 4, 9),
       (256, 5, 9),
       (256, 6, 10),
       (256, 7, 10),
       (256, 8, 12),
       (256, 9, 12),
       (256, 10, 13);

-- bastion_boots - max_movement_radius_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (257, 0, -17),
       (257, 1, -19),
       (257, 2, -19),
       (257, 3, -21),
       (257, 4, -21),
       (257, 5, -23),
       (257, 6, -23),
       (257, 7, -25),
       (257, 8, -25),
       (257, 9, -26),
       (257, 10, -26);

-- bastion_ring - health_damage_modifier_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (258, 0, 4),
       (258, 1, 4),
       (258, 2, 5),
       (258, 3, 5),
       (258, 4, 7),
       (258, 5, 7),
       (258, 6, 8),
       (258, 7, 8),
       (258, 8, 10),
       (258, 9, 10),
       (258, 10, 11);

-- bastion_ring - aimed_fire_spread_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (259, 0, -14),
       (259, 1, -17),
       (259, 2, -17),
       (259, 3, -21),
       (259, 4, -21),
       (259, 5, -23),
       (259, 6, -23),
       (259, 7, -26),
       (259, 8, -26),
       (259, 9, -27),
       (259, 10, -27);

-- bastion_sphere - health_per_second_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (260, 0, 10),
       (260, 1, 10),
       (260, 2, 12),
       (260, 3, 12),
       (260, 4, 14),
       (260, 5, 14),
       (260, 6, 16),
       (260, 7, 16),
       (260, 8, 18),
       (260, 9, 19),
       (260, 10, 19);

-- bastion_sphere - max_movement_speed_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (261, 0, 6),
       (261, 1, 7),
       (261, 2, 7),
       (261, 3, 9),
       (261, 4, 9),
       (261, 5, 10),
       (261, 6, 10),
       (261, 7, 12),
       (261, 8, 12),
       (261, 9, 12),
       (261, 10, 13);


-- =====================================================
-- БЕРТА (hero_id 16, set 6)
-- =====================================================

INSERT INTO effects (id, gear_id, description, is_percent)
VALUES (262, 157, 'aimed_fire_range_effect', false),
       (263, 157, 'max_movement_radius_effect', true),
       (264, 158, 'armor_penetration_effect', false),
       (265, 158, 'health_effect', true),
       (266, 159, 'armor_per_second_effect', false),
       (267, 159, 'vision_range_effect', false),
       (268, 160, 'reload_time_effect', true),
       (269, 160, 'max_movement_speed_effect', true),
       (270, 161, 'health_damage_modifier_effect', true),
       (271, 161, 'health_per_second_effect', false),
       (272, 162, 'armor_damage_modifier_effect', true),
       (273, 162, 'ammo_pickup_time_effect', true);

-- bertha_eye - aimed_fire_range_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (262, 0, 17),
       (262, 1, 17),
       (262, 2, 19),
       (262, 3, 19),
       (262, 4, 21),
       (262, 5, 21),
       (262, 6, 23),
       (262, 7, 23),
       (262, 8, 25),
       (262, 9, 25),
       (262, 10, 26);

-- bertha_eye - max_movement_radius_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (263, 0, -17),
       (263, 1, -19),
       (263, 2, -19),
       (263, 3, -21),
       (263, 4, -21),
       (263, 5, -23),
       (263, 6, -23),
       (263, 7, -25),
       (263, 8, -25),
       (263, 9, -26),
       (263, 10, -26);

-- bertha_belt - armor_penetration_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (264, 0, 4),
       (264, 1, 4),
       (264, 2, 5),
       (264, 3, 5),
       (264, 4, 7),
       (264, 5, 7),
       (264, 6, 8),
       (264, 7, 8),
       (264, 8, 10),
       (264, 9, 10),
       (264, 10, 11);

-- bertha_belt - health_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (265, 0, 6),
       (265, 1, 7),
       (265, 2, 7),
       (265, 3, 9),
       (265, 4, 9),
       (265, 5, 10),
       (265, 6, 10),
       (265, 7, 12),
       (265, 8, 12),
       (265, 9, 13),
       (265, 10, 13);

-- bertha_sleeve - armor_per_second_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (266, 0, 10),
       (266, 1, 10),
       (266, 2, 12),
       (266, 3, 12),
       (266, 4, 14),
       (266, 5, 14),
       (266, 6, 16),
       (266, 7, 16),
       (266, 8, 18),
       (266, 9, 19),
       (266, 10, 19);

-- bertha_sleeve - vision_range_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (267, 0, 53),
       (267, 1, 56),
       (267, 2, 56),
       (267, 3, 59),
       (267, 4, 59),
       (267, 5, 62),
       (267, 6, 62),
       (267, 7, 65),
       (267, 8, 65),
       (267, 9, 65),
       (267, 10, 66);

-- bertha_boots - reload_time_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (268, 0, -17),
       (268, 1, -17),
       (268, 2, -19),
       (268, 3, -19),
       (268, 4, -21),
       (268, 5, -21),
       (268, 6, -23),
       (268, 7, -23),
       (268, 8, -25),
       (268, 9, -26),
       (268, 10, -26);

-- bertha_boots - max_movement_speed_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (269, 0, 6),
       (269, 1, 7),
       (269, 2, 7),
       (269, 3, 9),
       (269, 4, 9),
       (269, 5, 10),
       (269, 6, 10),
       (269, 7, 12),
       (269, 8, 12),
       (269, 9, 12),
       (269, 10, 13);

-- bertha_ring - health_damage_modifier_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (270, 0, 4),
       (270, 1, 4),
       (270, 2, 5),
       (270, 3, 5),
       (270, 4, 7),
       (270, 5, 7),
       (270, 6, 8),
       (270, 7, 8),
       (270, 8, 10),
       (270, 9, 10),
       (270, 10, 11);

-- bertha_ring - health_per_second_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (271, 0, 10),
       (271, 1, 12),
       (271, 2, 12),
       (271, 3, 14),
       (271, 4, 14),
       (271, 5, 16),
       (271, 6, 16),
       (271, 7, 18),
       (271, 8, 18),
       (271, 9, 19),
       (271, 10, 19);

-- bertha_scan - armor_damage_modifier_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (272, 0, 5),
       (272, 1, 5),
       (272, 2, 6),
       (272, 3, 6),
       (272, 4, 8),
       (272, 5, 8),
       (272, 6, 9),
       (272, 7, 9),
       (272, 8, 11),
       (272, 9, 11),
       (272, 10, 12);

-- bertha_scan - ammo_pickup_time_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (273, 0, -25),
       (273, 1, -28),
       (273, 2, -28),
       (273, 3, -31),
       (273, 4, -31),
       (273, 5, -34),
       (273, 6, -34),
       (273, 7, -37),
       (273, 8, -37),
       (273, 9, -38),
       (273, 10, -38);

-- =====================================================
-- СТАЛКЕР (hero_id 17, set 6)
-- =====================================================

INSERT INTO effects (id, gear_id, description, is_percent)
VALUES (274, 163, 'aimed_fire_range_effect', false),
       (275, 163, 'vision_range_effect', false),
       (276, 164, 'fire_spread_effect', true),
       (277, 164, 'armor_penetration_effect', false),
       (278, 165, 'health_effect', true),
       (279, 165, 'armor_per_second_effect', false),
       (280, 166, 'fire_rate_effect', true),
       (281, 166, 'max_movement_radius_effect', true),
       (282, 167, 'health_damage_modifier_effect', true),
       (283, 167, 'ammo_pickup_time_effect', true),
       (284, 168, 'magazine_size_effect', false),
       (285, 168, 'spread_factor_effect', true);

-- stalker_hat - aimed_fire_range_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (274, 0, 17),
       (274, 1, 17),
       (274, 2, 19),
       (274, 3, 19),
       (274, 4, 21),
       (274, 5, 21),
       (274, 6, 23),
       (274, 7, 23),
       (274, 8, 25),
       (274, 9, 25),
       (274, 10, 26);

-- stalker_hat - vision_range_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (275, 0, 53),
       (275, 1, 56),
       (275, 2, 56),
       (275, 3, 59),
       (275, 4, 59),
       (275, 5, 62),
       (275, 6, 62),
       (275, 7, 65),
       (275, 8, 65),
       (275, 9, 66),
       (275, 10, 66);

-- stalker_belt - fire_spread_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (276, 0, -14),
       (276, 1, -14),
       (276, 2, -17),
       (276, 3, -17),
       (276, 4, -20),
       (276, 5, -20),
       (276, 6, -23),
       (276, 7, -23),
       (276, 8, -26),
       (276, 9, -27),
       (276, 10, -27);

-- stalker_belt - armor_penetration_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (277, 0, 4),
       (277, 1, 5),
       (277, 2, 5),
       (277, 3, 7),
       (277, 4, 7),
       (277, 5, 8),
       (277, 6, 8),
       (277, 7, 10),
       (277, 8, 10),
       (277, 9, 10),
       (277, 10, 11);

-- stalker_shoulder_pad - health_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (278, 0, 6),
       (278, 1, 6),
       (278, 2, 7),
       (278, 3, 7),
       (278, 4, 9),
       (278, 5, 9),
       (278, 6, 10),
       (278, 7, 10),
       (278, 8, 12),
       (278, 9, 12),
       (278, 10, 13);

-- stalker_shoulder_pad - armor_per_second_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (279, 0, 10),
       (279, 1, 12),
       (279, 2, 12),
       (279, 3, 14),
       (279, 4, 14),
       (279, 5, 16),
       (279, 6, 16),
       (279, 7, 18),
       (279, 8, 18),
       (279, 9, 19),
       (279, 10, 19);

-- stalker_sneakers - fire_rate_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (280, 0, 6),
       (280, 1, 6),
       (280, 2, 7),
       (280, 3, 7),
       (280, 4, 9),
       (280, 5, 9),
       (280, 6, 10),
       (280, 7, 10),
       (280, 8, 12),
       (280, 9, 12),
       (280, 10, 13);

-- stalker_sneakers - max_movement_radius_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (281, 0, -17),
       (281, 1, -19),
       (281, 2, -19),
       (281, 3, -21),
       (281, 4, -21),
       (281, 5, -23),
       (281, 6, -23),
       (281, 7, -25),
       (281, 8, -25),
       (281, 9, -26),
       (281, 10, -26);

-- stalker_chain - health_damage_modifier_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (282, 0, 4),
       (282, 1, 4),
       (282, 2, 5),
       (282, 3, 5),
       (282, 4, 7),
       (282, 5, 7),
       (282, 6, 8),
       (282, 7, 8),
       (282, 8, 10),
       (282, 9, 10),
       (282, 10, 11);

-- stalker_chain - ammo_pickup_time_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (283, 0, -25),
       (283, 1, -28),
       (283, 2, -28),
       (283, 3, -31),
       (283, 4, -31),
       (283, 5, -34),
       (283, 6, -34),
       (283, 7, -37),
       (283, 8, -37),
       (283, 9, -38),
       (283, 10, -38);

-- stalker_razor - magazine_size_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (284, 0, 2),
       (284, 1, 2),
       (284, 2, 3),
       (284, 3, 3),
       (284, 4, 4),
       (284, 5, 4),
       (284, 6, 5),
       (284, 7, 5),
       (284, 8, 6),
       (284, 9, 6),
       (284, 10, 7);

-- stalker_razor - spread_factor_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (285, 0, -25),
       (285, 1, -28),
       (285, 2, -28),
       (285, 3, -31),
       (285, 4, -31),
       (285, 5, -34),
       (285, 6, -34),
       (285, 7, -37),
       (285, 8, -37),
       (285, 9, -38),
       (285, 10, -38);


-- =====================================================
-- ДОК (hero_id 18, set 6)
-- =====================================================

INSERT INTO effects (id, gear_id, description, is_percent)
VALUES (286, 169, 'fire_spread_effect', true),
       (287, 169, 'vision_range_effect', false),
       (288, 170, 'health_per_second_effect', false),
       (289, 170, 'spread_factor_effect', true),
       (290, 171, 'armor_damage_modifier_effect', true),
       (291, 171, 'aimed_fire_range_effect', false),
       (292, 172, 'max_movement_speed_effect', true),
       (293, 172, 'max_movement_radius_effect', true),
       (294, 173, 'health_effect', true),
       (295, 173, 'max_movement_speed_when_aiming_effect', true),
       (296, 174, 'armor_penetration_effect', false),
       (297, 174, 'pickup_time_for_upgrades_effect', true);

-- doc_mask - fire_spread_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (286, 0, -14),
       (286, 1, -14),
       (286, 2, -17),
       (286, 3, -17),
       (286, 4, -20),
       (286, 5, -20),
       (286, 6, -23),
       (286, 7, -23),
       (286, 8, -26),
       (286, 9, -27),
       (286, 10, -27);

-- doc_mask - vision_range_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (287, 0, 53),
       (287, 1, 56),
       (287, 2, 56),
       (287, 3, 59),
       (287, 4, 59),
       (287, 5, 62),
       (287, 6, 62),
       (287, 7, 65),
       (287, 8, 65),
       (287, 9, 65),
       (287, 10, 66);

-- doc_belt - health_per_second_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (288, 0, 10),
       (288, 1, 10),
       (288, 2, 12),
       (288, 3, 12),
       (288, 4, 14),
       (288, 5, 14),
       (288, 6, 16),
       (288, 7, 16),
       (288, 8, 18),
       (288, 9, 19),
       (288, 10, 19);

-- doc_belt - spread_factor_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (289, 0, -25),
       (289, 1, -28),
       (289, 2, -28),
       (289, 3, -31),
       (289, 4, -31),
       (289, 5, -34),
       (289, 6, -34),
       (289, 7, -37),
       (289, 8, -37),
       (289, 9, -37),
       (289, 10, -38);

-- doc_gloves - armor_damage_modifier_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (290, 0, 5),
       (290, 1, 5),
       (290, 2, 6),
       (290, 3, 6),
       (290, 4, 8),
       (290, 5, 8),
       (290, 6, 9),
       (290, 7, 9),
       (290, 8, 11),
       (290, 9, 11),
       (290, 10, 12);

-- doc_gloves - aimed_fire_range_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (291, 0, 17),
       (291, 1, 19),
       (291, 2, 19),
       (291, 3, 21),
       (291, 4, 21),
       (291, 5, 23),
       (291, 6, 23),
       (291, 7, 25),
       (291, 8, 25),
       (291, 9, 26),
       (291, 10, 26);

-- doc_boots - max_movement_speed_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (292, 0, 6),
       (292, 1, 6),
       (292, 2, 7),
       (292, 3, 7),
       (292, 4, 9),
       (292, 5, 9),
       (292, 6, 10),
       (292, 7, 10),
       (292, 8, 12),
       (292, 9, 12),
       (292, 10, 13);

-- doc_boots - max_movement_radius_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (293, 0, -17),
       (293, 1, -19),
       (293, 2, -19),
       (293, 3, -21),
       (293, 4, -21),
       (293, 5, -23),
       (293, 6, -23),
       (293, 7, -25),
       (293, 8, -25),
       (293, 9, -26),
       (293, 10, -26);

-- doc_necklace - health_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (294, 0, 6),
       (294, 1, 6),
       (294, 2, 7),
       (294, 3, 7),
       (294, 4, 9),
       (294, 5, 9),
       (294, 6, 10),
       (294, 7, 10),
       (294, 8, 12),
       (294, 9, 12),
       (294, 10, 13);

-- doc_necklace - max_movement_speed_when_aiming_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (295, 0, 11),
       (295, 1, 13),
       (295, 2, 13),
       (295, 3, 15),
       (295, 4, 15),
       (295, 5, 17),
       (295, 6, 17),
       (295, 7, 19),
       (295, 8, 19),
       (295, 9, 20),
       (295, 10, 20);

-- doc_rocket - armor_penetration_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (296, 0, 3),
       (296, 1, 3),
       (296, 2, 4),
       (296, 3, 4),
       (296, 4, 6),
       (296, 5, 6),
       (296, 6, 7),
       (296, 7, 7),
       (296, 8, 9),
       (296, 9, 9),
       (296, 10, 10);

-- doc_rocket - pickup_time_for_upgrades_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (297, 0, -25),
       (297, 1, -28),
       (297, 2, -28),
       (297, 3, -31),
       (297, 4, -31),
       (297, 5, -34),
       (297, 6, -34),
       (297, 7, -37),
       (297, 8, -37),
       (297, 9, -38),
       (297, 10, -38);


-- =====================================================
-- ЛЕВИ (hero_id 19, set 6)
-- =====================================================

INSERT INTO effects (id, gear_id, description, is_percent)
VALUES (298, 175, 'fire_spread_while_moving_effect', true),
       (299, 175, 'aimed_fire_range_effect', false),
       (300, 176, 'armor_effect', true),
       (301, 176, 'piercing_power_effect', false),
       (302, 177, 'aiming_time', true),
       (303, 177, 'armor_penetration_effect', false),
       (304, 178, 'aimed_fire_spread_effect', true),
       (305, 178, 'fire_rate_effect', true),
       (306, 179, 'armor_per_second_effect', false),
       (307, 179, 'vision_range_effect', false),
       (308, 180, 'health_effect', true),
       (309, 180, 'max_movement_radius_effect', true);

-- levi_patch - fire_spread_while_moving_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (298, 0, -14),
       (298, 1, -14),
       (298, 2, -17),
       (298, 3, -17),
       (298, 4, -21),
       (298, 5, -21),
       (298, 6, -23),
       (298, 7, -23),
       (298, 8, -26),
       (298, 9, -27),
       (298, 10, -27);

-- levi_patch - aimed_fire_range_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (299, 0, 17),
       (299, 1, 19),
       (299, 2, 19),
       (299, 3, 21),
       (299, 4, 21),
       (299, 5, 23),
       (299, 6, 23),
       (299, 7, 25),
       (299, 8, 25),
       (299, 9, 25),
       (299, 10, 26);

-- levi_belt - armor_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (300, 0, 6),
       (300, 1, 6),
       (300, 2, 7),
       (300, 3, 7),
       (300, 4, 9),
       (300, 5, 9),
       (300, 6, 10),
       (300, 7, 10),
       (300, 8, 12),
       (300, 9, 13),
       (300, 10, 13);

-- levi_belt - piercing_power_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (301, 0, 4),
       (301, 1, 5),
       (301, 2, 5),
       (301, 3, 7),
       (301, 4, 7),
       (301, 5, 8),
       (301, 6, 8),
       (301, 7, 10),
       (301, 8, 10),
       (301, 9, 10),
       (301, 10, 11);

-- levi_whip - aiming_time
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (302, 0, -14),
       (302, 1, -14),
       (302, 2, -17),
       (302, 3, -17),
       (302, 4, -20),
       (302, 5, -20),
       (302, 6, -23),
       (302, 7, -23),
       (302, 8, -26),
       (302, 9, -27),
       (302, 10, -27);

-- levi_whip - armor_penetration_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (303, 0, 3),
       (303, 1, 4),
       (303, 2, 4),
       (303, 3, 6),
       (303, 4, 6),
       (303, 5, 7),
       (303, 6, 7),
       (303, 7, 9),
       (303, 8, 9),
       (303, 9, 9),
       (303, 10, 10);

-- levi_boots - aimed_fire_spread_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (304, 0, -14),
       (304, 1, -14),
       (304, 2, -17),
       (304, 3, -17),
       (304, 4, -20),
       (304, 5, -20),
       (304, 6, -23),
       (304, 7, -23),
       (304, 8, -26),
       (304, 9, -27),
       (304, 10, -27);

-- levi_boots - fire_rate_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (305, 0, 6),
       (305, 1, 7),
       (305, 2, 7),
       (305, 3, 9),
       (305, 4, 9),
       (305, 5, 10),
       (305, 6, 10),
       (305, 7, 12),
       (305, 8, 12),
       (305, 9, 12),
       (305, 10, 13);

-- levi_tag - armor_per_second_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (306, 0, 10),
       (306, 1, 12),
       (306, 2, 12),
       (306, 3, 14),
       (306, 4, 14),
       (306, 5, 16),
       (306, 6, 16),
       (306, 7, 18),
       (306, 8, 18),
       (306, 9, 18),
       (306, 10, 19);

-- levi_tag - vision_range_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (307, 0, 53),
       (307, 1, 53),
       (307, 2, 56),
       (307, 3, 56),
       (307, 4, 59),
       (307, 5, 59),
       (307, 6, 62),
       (307, 7, 62),
       (307, 8, 65),
       (307, 9, 66),
       (307, 10, 66);

-- levi_radio - health_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (308, 0, 6),
       (308, 1, 6),
       (308, 2, 7),
       (308, 3, 7),
       (308, 4, 9),
       (308, 5, 9),
       (308, 6, 10),
       (308, 7, 10),
       (308, 8, 12),
       (308, 9, 12),
       (308, 10, 13);

-- levi_radio - max_movement_radius_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (309, 0, -17),
       (309, 1, -19),
       (309, 2, -19),
       (309, 3, -21),
       (309, 4, -21),
       (309, 5, -23),
       (309, 6, -23),
       (309, 7, -25),
       (309, 8, -25),
       (309, 9, -26),
       (309, 10, -26);


-- =====================================================
-- САТОШИ (hero_id 20, set 6)
-- =====================================================

INSERT INTO effects (id, gear_id, description, is_percent)
VALUES (310, 181, 'armor_effect', true),
       (311, 181, 'reload_time_effect', true),
       (312, 182, 'armor_penetration_effect', false),
       (313, 182, 'max_movement_speed_when_aiming_effect', true),
       (314, 183, 'health_effect', true),
       (315, 183, 'pickup_time_for_upgrades_effect', true),
       (316, 184, 'spread_factor_effect', true),
       (317, 184, 'max_movement_speed_effect', true),
       (318, 185, 'fire_spread_while_moving_effect', true),
       (319, 185, 'vision_range_effect', false),
       (320, 186, 'armor_damage_modifier_effect', true),
       (321, 186, 'max_movement_radius_effect', true);

-- satoshi_eye - armor_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (310, 0, 6),
       (310, 1, 6),
       (310, 2, 7),
       (310, 3, 7),
       (310, 4, 9),
       (310, 5, 9),
       (310, 6, 10),
       (310, 7, 10),
       (310, 8, 12),
       (310, 9, 12),
       (310, 10, 13);

-- satoshi_eye - reload_time_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (311, 0, -17),
       (311, 1, -19),
       (311, 2, -19),
       (311, 3, -21),
       (311, 4, -21),
       (311, 5, -23),
       (311, 6, -23),
       (311, 7, -25),
       (311, 8, -25),
       (311, 9, -26),
       (311, 10, -26);

-- satoshi_shoulder_pad - armor_penetration_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (312, 0, 3),
       (312, 1, 4),
       (312, 2, 4),
       (312, 3, 6),
       (312, 4, 6),
       (312, 5, 7),
       (312, 6, 7),
       (312, 7, 9),
       (312, 8, 9),
       (312, 9, 9),
       (312, 10, 10);

-- satoshi_shoulder_pad - max_movement_speed_when_aiming_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (313, 0, 11),
       (313, 1, 11),
       (313, 2, 13),
       (313, 3, 13),
       (313, 4, 15),
       (313, 5, 15),
       (313, 6, 17),
       (313, 7, 17),
       (313, 8, 19),
       (313, 9, 20),
       (313, 10, 20);

-- satoshi_hands - health_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (314, 0, 6),
       (314, 1, 6),
       (314, 2, 7),
       (314, 3, 7),
       (314, 4, 9),
       (314, 5, 9),
       (314, 6, 10),
       (314, 7, 10),
       (314, 8, 12),
       (314, 9, 12),
       (314, 10, 13);

-- satoshi_hands - pickup_time_for_upgrades_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (315, 0, -25),
       (315, 1, -28),
       (315, 2, -28),
       (315, 3, -31),
       (315, 4, -31),
       (315, 5, -34),
       (315, 6, -34),
       (315, 7, -37),
       (315, 8, -37),
       (315, 9, -38),
       (315, 10, -38);

-- satoshi_legs - spread_factor_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (316, 0, -25),
       (316, 1, -28),
       (316, 2, -28),
       (316, 3, -31),
       (316, 4, -31),
       (316, 5, -34),
       (316, 6, -34),
       (316, 7, -37),
       (316, 8, -37),
       (316, 9, -38),
       (316, 10, -38);

-- satoshi_legs - max_movement_speed_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (317, 0, 6),
       (317, 1, 6),
       (317, 2, 7),
       (317, 3, 7),
       (317, 4, 9),
       (317, 5, 9),
       (317, 6, 10),
       (317, 7, 10),
       (317, 8, 12),
       (317, 9, 12),
       (317, 10, 13);

-- satoshi_ring - fire_spread_while_moving_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (318, 0, -14),
       (318, 1, -14),
       (318, 2, -17),
       (318, 3, -17),
       (318, 4, -20),
       (318, 5, -20),
       (318, 6, -23),
       (318, 7, -23),
       (318, 8, -26),
       (318, 9, -27),
       (318, 10, -27);

-- satoshi_ring - vision_range_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (319, 0, 53),
       (319, 1, 56),
       (319, 2, 56),
       (319, 3, 59),
       (319, 4, 59),
       (319, 5, 62),
       (319, 6, 62),
       (319, 7, 65),
       (319, 8, 65),
       (319, 9, 66),
       (319, 10, 66);

-- satoshi_orb - armor_damage_modifier_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (320, 0, 5),
       (320, 1, 5),
       (320, 2, 6),
       (320, 3, 6),
       (320, 4, 8),
       (320, 5, 8),
       (320, 6, 9),
       (320, 7, 9),
       (320, 8, 11),
       (320, 9, 11),
       (320, 10, 12);

-- satoshi_orb - max_movement_radius_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (321, 0, -17),
       (321, 1, -19),
       (321, 2, -19),
       (321, 3, -21),
       (321, 4, -21),
       (321, 5, -23),
       (321, 6, -23),
       (321, 7, -25),
       (321, 8, -25),
       (321, 9, -26),
       (321, 10, -26);


-- =====================================================
-- ЛЕВИАФАН (hero_id 21, set 6)
-- =====================================================

INSERT INTO effects (id, gear_id, description, is_percent)
VALUES (322, 187, 'fire_spread_while_moving_effect', true),
       (323, 187, 'piercing_power_effect', false),
       (324, 188, 'armor_effect', true),
       (325, 188, 'spread_factor_effect', true),
       (326, 189, 'damage_effect', true),
       (327, 189, 'reload_time_effect', true),
       (328, 190, 'fire_rate_effect', true),
       (329, 190, 'health_effect', true),
       (330, 191, 'health_damage_modifier_effect', true),
       (331, 191, 'armor_per_second_effect', false),
       (332, 192, 'vision_range_effect', false),
       (333, 192, 'armor_penetration_effect', false);

-- leviathan_cap - fire_spread_while_moving_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (322, 0, -14),
       (322, 1, -14),
       (322, 2, -17),
       (322, 3, -17),
       (322, 4, -20),
       (322, 5, -20),
       (322, 6, -23),
       (322, 7, -23),
       (322, 8, -26),
       (322, 9, -27),
       (322, 10, -27);

-- leviathan_cap - piercing_power_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (323, 0, 4),
       (323, 1, 5),
       (323, 2, 5),
       (323, 3, 6),
       (323, 4, 6),
       (323, 5, 7),
       (323, 6, 7),
       (323, 7, 8),
       (323, 8, 8),
       (323, 9, 8),
       (323, 10, 9);

-- leviathan_implant - armor_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (324, 0, 6),
       (324, 1, 6),
       (324, 2, 7),
       (324, 3, 7),
       (324, 4, 9),
       (324, 5, 9),
       (324, 6, 10),
       (324, 7, 10),
       (324, 8, 12),
       (324, 9, 12),
       (324, 10, 13);

-- leviathan_implant - spread_factor_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (325, 0, -25),
       (325, 1, -28),
       (325, 2, -28),
       (325, 3, -31),
       (325, 4, -31),
       (325, 5, -34),
       (325, 6, -34),
       (325, 7, -37),
       (325, 8, -37),
       (325, 9, -38),
       (325, 10, -38);

-- leviathan_shoulder_pad - damage_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (326, 0, 3),
       (326, 1, 3),
       (326, 2, 4),
       (326, 3, 4),
       (326, 4, 6),
       (326, 5, 6),
       (326, 6, 7),
       (326, 7, 7),
       (326, 8, 9),
       (326, 9, 9),
       (326, 10, 10);

-- leviathan_shoulder_pad - reload_time_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (327, 0, -17),
       (327, 1, -19),
       (327, 2, -19),
       (327, 3, -21),
       (327, 4, -21),
       (327, 5, -23),
       (327, 6, -23),
       (327, 7, -25),
       (327, 8, -25),
       (327, 9, -26),
       (327, 10, -26);

-- leviathan_boots - fire_rate_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (328, 0, 6),
       (328, 1, 6),
       (328, 2, 7),
       (328, 3, 7),
       (328, 4, 9),
       (328, 5, 9),
       (328, 6, 10),
       (328, 7, 10),
       (328, 8, 12),
       (328, 9, 12),
       (328, 10, 13);

-- leviathan_boots - health_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (329, 0, 6),
       (329, 1, 7),
       (329, 2, 7),
       (329, 3, 9),
       (329, 4, 9),
       (329, 5, 10),
       (329, 6, 10),
       (329, 7, 12),
       (329, 8, 12),
       (329, 9, 13),
       (329, 10, 13);

-- leviathan_ring - health_damage_modifier_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (330, 0, 5),
       (330, 1, 6),
       (330, 2, 6),
       (330, 3, 8),
       (330, 4, 8),
       (330, 5, 9),
       (330, 6, 9),
       (330, 7, 11),
       (330, 8, 11),
       (330, 9, 11),
       (330, 10, 12);

-- leviathan_ring - armor_per_second_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (331, 0, 10),
       (331, 1, 10),
       (331, 2, 12),
       (331, 3, 12),
       (331, 4, 14),
       (331, 5, 14),
       (331, 6, 16),
       (331, 7, 16),
       (331, 8, 18),
       (331, 9, 19),
       (331, 10, 19);

-- leviathan_exploder - vision_range_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (332, 0, 53),
       (332, 1, 56),
       (332, 2, 56),
       (332, 3, 59),
       (332, 4, 59),
       (332, 5, 62),
       (332, 6, 62),
       (332, 7, 65),
       (332, 8, 65),
       (332, 9, 66),
       (332, 10, 66);

-- leviathan_exploder - armor_penetration_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (333, 0, 3),
       (333, 1, 3),
       (333, 2, 4),
       (333, 3, 4),
       (333, 4, 6),
       (333, 5, 6),
       (333, 6, 7),
       (333, 7, 7),
       (333, 8, 9),
       (333, 9, 9),
       (333, 10, 10);

-- =====================================================
-- ЛИНКС (hero_id 22, set 6)
-- =====================================================

INSERT INTO effects (id, gear_id, description, is_percent)
VALUES (334, 193, 'vision_range_effect', false),
       (335, 193, 'fire_spread_while_moving_effect', true),
       (336, 194, 'health_effect', true),
       (337, 194, 'spread_factor_effect', true),
       (338, 195, 'armor_penetration_effect', false),
       (339, 195, 'aimed_fire_range_effect', false),
       (340, 196, 'max_movement_speed_effect', true),
       (341, 196, 'armor_per_second_effect', false),
       (342, 197, 'health_per_second_effect', false),
       (343, 197, 'health_damage_modifier_effect', true),
       (344, 198, 'aimed_fire_spread_effect', true),
       (345, 198, 'switch_time_effect', true);

-- lynx_visor - vision_range_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (334, 0, 53),
       (334, 1, 53),
       (334, 2, 56),
       (334, 3, 56),
       (334, 4, 59),
       (334, 5, 59),
       (334, 6, 62),
       (334, 7, 62),
       (334, 8, 65),
       (334, 9, 65),
       (334, 10, 66);

-- lynx_visor - fire_spread_while_moving_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (335, 0, -14),
       (335, 1, -14),
       (335, 2, -17),
       (335, 3, -17),
       (335, 4, -21),
       (335, 5, -21),
       (335, 6, -23),
       (335, 7, -23),
       (335, 8, -26),
       (335, 9, -27),
       (335, 10, -27);

-- lynx_quiver - health_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (336, 0, 6),
       (336, 1, 6),
       (336, 2, 7),
       (336, 3, 7),
       (336, 4, 9),
       (336, 5, 9),
       (336, 6, 10),
       (336, 7, 10),
       (336, 8, 12),
       (336, 9, 12),
       (336, 10, 13);

-- lynx_quiver - spread_factor_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (337, 0, -25),
       (337, 1, -28),
       (337, 2, -28),
       (337, 3, -31),
       (337, 4, -31),
       (337, 5, -34),
       (337, 6, -34),
       (337, 7, -37),
       (337, 8, -37),
       (337, 9, -38),
       (337, 10, -38);

-- lynx_gloves - armor_penetration_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (338, 0, 3),
       (338, 1, 4),
       (338, 2, 4),
       (338, 3, 6),
       (338, 4, 6),
       (338, 5, 7),
       (338, 6, 7),
       (338, 7, 9),
       (338, 8, 9),
       (338, 9, 9),
       (338, 10, 10);

-- lynx_gloves - aimed_fire_range_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (339, 0, 17),
       (339, 1, 17),
       (339, 2, 19),
       (339, 3, 19),
       (339, 4, 21),
       (339, 5, 21),
       (339, 6, 23),
       (339, 7, 23),
       (339, 8, 25),
       (339, 9, 26),
       (339, 10, 26);

-- lynx_knee_pads - max_movement_speed_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (340, 0, 6),
       (340, 1, 6),
       (340, 2, 7),
       (340, 3, 7),
       (340, 4, 9),
       (340, 5, 9),
       (340, 6, 10),
       (340, 7, 10),
       (340, 8, 12),
       (340, 9, 12),
       (340, 10, 13);

-- lynx_knee_pads - armor_per_second_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (341, 0, 10),
       (341, 1, 12),
       (341, 2, 12),
       (341, 3, 14),
       (341, 4, 14),
       (341, 5, 16),
       (341, 6, 16),
       (341, 7, 18),
       (341, 8, 18),
       (341, 9, 19),
       (341, 10, 19);

-- lynx_arrowhead - health_per_second_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (342, 0, 10),
       (342, 1, 12),
       (342, 2, 12),
       (342, 3, 14),
       (342, 4, 14),
       (342, 5, 16),
       (342, 6, 16),
       (342, 7, 18),
       (342, 8, 18),
       (342, 9, 19),
       (342, 10, 19);

-- lynx_arrowhead - health_damage_modifier_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (343, 0, 4),
       (343, 1, 4),
       (343, 2, 5),
       (343, 3, 5),
       (343, 4, 7),
       (343, 5, 7),
       (343, 6, 8),
       (343, 7, 8),
       (343, 8, 10),
       (343, 9, 10),
       (343, 10, 11);

-- lynx_earbuds - aimed_fire_spread_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (344, 0, -14),
       (344, 1, -17),
       (344, 2, -17),
       (344, 3, -20),
       (344, 4, -20),
       (344, 5, -23),
       (344, 6, -23),
       (344, 7, -26),
       (344, 8, -26),
       (344, 9, -27),
       (344, 10, -27);

-- lynx_earbuds - switch_time_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (345, 0, -17),
       (345, 1, -17),
       (345, 2, -19),
       (345, 3, -19),
       (345, 4, -21),
       (345, 5, -21),
       (345, 6, -23),
       (345, 7, -23),
       (345, 8, -25),
       (345, 9, -25),
       (345, 10, -26);


-- =====================================================
-- ТЕСС (hero_id 23, set 6)
-- =====================================================

INSERT INTO effects (id, gear_id, description, is_percent)
VALUES (346, 199, 'armor_per_second_effect', false),
       (347, 199, 'vision_range_effect', false),
       (348, 200, 'armor_penetration_effect', false),
       (349, 200, 'armor_effect', true),
       (350, 201, 'fire_rate_effect', true),
       (351, 201, 'max_movement_radius_effect', true),
       (352, 202, 'health_per_second_effect', false),
       (353, 202, 'max_movement_speed_effect', true),
       (354, 203, 'health_damage_modifier_effect', true),
       (355, 203, 'firing_range_effect', false),
       (356, 204, 'spread_factor_effect', true),
       (357, 204, 'health_effect', true);

-- tess_horn - armor_per_second_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (346, 0, 10),
       (346, 1, 10),
       (346, 2, 12),
       (346, 3, 12),
       (346, 4, 14),
       (346, 5, 14),
       (346, 6, 16),
       (346, 7, 16),
       (346, 8, 18),
       (346, 9, 18),
       (346, 10, 19);

-- tess_horn - vision_range_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (347, 0, 53),
       (347, 1, 56),
       (347, 2, 56),
       (347, 3, 59),
       (347, 4, 59),
       (347, 5, 62),
       (347, 6, 62),
       (347, 7, 65),
       (347, 8, 65),
       (347, 9, 66),
       (347, 10, 66);

-- tess_heart - armor_penetration_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (348, 0, 3),
       (348, 1, 4),
       (348, 2, 4),
       (348, 3, 6),
       (348, 4, 6),
       (348, 5, 7),
       (348, 6, 7),
       (348, 7, 9),
       (348, 8, 9),
       (348, 9, 9),
       (348, 10, 10);

-- tess_heart - armor_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (349, 0, 6),
       (349, 1, 6),
       (349, 2, 7),
       (349, 3, 7),
       (349, 4, 9),
       (349, 5, 9),
       (349, 6, 10),
       (349, 7, 10),
       (349, 8, 12),
       (349, 9, 13),
       (349, 10, 13);

-- tess_gloves - fire_rate_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (350, 0, 6),
       (350, 1, 6),
       (350, 2, 7),
       (350, 3, 7),
       (350, 4, 9),
       (350, 5, 9),
       (350, 6, 10),
       (350, 7, 10),
       (350, 8, 12),
       (350, 9, 12),
       (350, 10, 13);

-- tess_gloves - max_movement_radius_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (351, 0, -17),
       (351, 1, -19),
       (351, 2, -19),
       (351, 3, -21),
       (351, 4, -21),
       (351, 5, -23),
       (351, 6, -23),
       (351, 7, -25),
       (351, 8, -25),
       (351, 9, -26),
       (351, 10, -26);

-- tess_boots - health_per_second_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (352, 0, 10),
       (352, 1, 12),
       (352, 2, 12),
       (352, 3, 14),
       (352, 4, 14),
       (352, 5, 16),
       (352, 6, 16),
       (352, 7, 18),
       (352, 8, 18),
       (352, 9, 19),
       (352, 10, 19);

-- tess_boots - max_movement_speed_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (353, 0, 6),
       (353, 1, 6),
       (353, 2, 7),
       (353, 3, 7),
       (353, 4, 9),
       (353, 5, 9),
       (353, 6, 10),
       (353, 7, 10),
       (353, 8, 12),
       (353, 9, 12),
       (353, 10, 13);

-- tess_ring - health_damage_modifier_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (354, 0, 4),
       (354, 1, 4),
       (354, 2, 5),
       (354, 3, 5),
       (354, 4, 7),
       (354, 5, 7),
       (354, 6, 8),
       (354, 7, 8),
       (354, 8, 10),
       (354, 9, 10),
       (354, 10, 11);

-- tess_ring - firing_range_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (355, 0, 17),
       (355, 1, 19),
       (355, 2, 19),
       (355, 3, 21),
       (355, 4, 21),
       (355, 5, 23),
       (355, 6, 23),
       (355, 7, 25),
       (355, 8, 25),
       (355, 9, 26),
       (355, 10, 26);

-- tess_tazer - spread_factor_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (356, 0, -25),
       (356, 1, -28),
       (356, 2, -28),
       (356, 3, -31),
       (356, 4, -31),
       (356, 5, -34),
       (356, 6, -34),
       (356, 7, -37),
       (356, 8, -37),
       (356, 9, -37),
       (356, 10, -38);

-- tess_tazer - health_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (357, 0, 6),
       (357, 1, 6),
       (357, 2, 7),
       (357, 3, 7),
       (357, 4, 9),
       (357, 5, 9),
       (357, 6, 10),
       (357, 7, 10),
       (357, 8, 12),
       (357, 9, 13),
       (357, 10, 13);


-- =====================================================
-- ШЕНДЖИ (hero_id 24, set 6)
-- =====================================================

INSERT INTO effects (id, gear_id, description, is_percent)
VALUES (358, 205, 'armor_effect', true),
       (359, 205, 'armor_penetration_of_ignition_lines_effect', true),
       (360, 206, 'damage_effect', true),
       (361, 206, 'ammo_pickup_time_effect', true),
       (362, 207, 'armor_penetration_effect', false),
       (363, 207, 'pickup_time_for_upgrades_effect', true),
       (364, 208, 'health_effect', true),
       (365, 208, 'max_movement_radius_effect', true),
       (366, 209, 'fire_rate_effect', true),
       (367, 209, 'vision_range_effect', false),
       (368, 210, 'firing_range_effect', false),
       (369, 210, 'aimed_fire_range_effect', false);

-- shenji_eye - armor_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (358, 0, 6),
       (358, 1, 6),
       (358, 2, 7),
       (358, 3, 7),
       (358, 4, 9),
       (358, 5, 9),
       (358, 6, 10),
       (358, 7, 10),
       (358, 8, 12),
       (358, 9, 13),
       (358, 10, 13);

-- shenji_eye - armor_penetration_of_ignition_lines_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (359, 0, 5),
       (359, 1, 6),
       (359, 2, 6),
       (359, 3, 8),
       (359, 4, 8),
       (359, 5, 9),
       (359, 6, 9),
       (359, 7, 11),
       (359, 8, 11),
       (359, 9, 11),
       (359, 10, 12);

-- shenji_belt - damage_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (360, 0, 3),
       (360, 1, 3),
       (360, 2, 4),
       (360, 3, 4),
       (360, 4, 6),
       (360, 5, 6),
       (360, 6, 7),
       (360, 7, 7),
       (360, 8, 9),
       (360, 9, 9),
       (360, 10, 10);

-- shenji_belt - ammo_pickup_time_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (361, 0, -25),
       (361, 1, -28),
       (361, 2, -28),
       (361, 3, -31),
       (361, 4, -31),
       (361, 5, -34),
       (361, 6, -34),
       (361, 7, -37),
       (361, 8, -37),
       (361, 9, -38),
       (361, 10, -38);

-- shenji_bracelets - armor_penetration_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (362, 0, 4),
       (362, 1, 4),
       (362, 2, 5),
       (362, 3, 5),
       (362, 4, 7),
       (362, 5, 7),
       (362, 6, 8),
       (362, 7, 8),
       (362, 8, 10),
       (362, 9, 10),
       (362, 10, 11);

-- shenji_bracelets - pickup_time_for_upgrades_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (363, 0, -25),
       (363, 1, -28),
       (363, 2, -28),
       (363, 3, -31),
       (363, 4, -31),
       (363, 5, -34),
       (363, 6, -34),
       (363, 7, -37),
       (363, 8, -37),
       (363, 9, -38),
       (363, 10, -38);

-- shenji_sandals - health_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (364, 0, 6),
       (364, 1, 6),
       (364, 2, 7),
       (364, 3, 7),
       (364, 4, 9),
       (364, 5, 9),
       (364, 6, 10),
       (364, 7, 10),
       (364, 8, 12),
       (364, 9, 12),
       (364, 10, 13);

-- shenji_sandals - max_movement_radius_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (365, 0, -17),
       (365, 1, -19),
       (365, 2, -19),
       (365, 3, -21),
       (365, 4, -21),
       (365, 5, -23),
       (365, 6, -23),
       (365, 7, -25),
       (365, 8, -25),
       (365, 9, -26),
       (365, 10, -26);

-- shenji_charm - fire_rate_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (366, 0, 5),
       (366, 1, 5),
       (366, 2, 6),
       (366, 3, 6),
       (366, 4, 8),
       (366, 5, 8),
       (366, 6, 9),
       (366, 7, 9),
       (366, 8, 11),
       (366, 9, 11),
       (366, 10, 12);

-- shenji_charm - vision_range_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (367, 0, 53),
       (367, 1, 56),
       (367, 2, 56),
       (367, 3, 59),
       (367, 4, 59),
       (367, 5, 62),
       (367, 6, 62),
       (367, 7, 65),
       (367, 8, 65),
       (367, 9, 66),
       (367, 10, 66);

-- shenji_drone - firing_range_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (368, 0, 17),
       (368, 1, 19),
       (368, 2, 19),
       (368, 3, 21),
       (368, 4, 21),
       (368, 5, 23),
       (368, 6, 23),
       (368, 7, 25),
       (368, 8, 25),
       (368, 9, 26),
       (368, 10, 26);

-- shenji_drone - aimed_fire_range_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (369, 0, 17),
       (369, 1, 17),
       (369, 2, 19),
       (369, 3, 19),
       (369, 4, 21),
       (369, 5, 21),
       (369, 6, 23),
       (369, 7, 23),
       (369, 8, 25),
       (369, 9, 25),
       (369, 10, 26);


-- =====================================================
-- АЛИСА (hero_id 25, set 6)
-- =====================================================

INSERT INTO effects (id, gear_id, description, is_percent)
VALUES (370, 211, 'armor_penetration_effect', false),
       (371, 211, 'health_effect', true),
       (372, 212, 'health_damage_modifier_effect', true),
       (373, 212, 'armor_effect', true),
       (374, 213, 'armor_damage_modifier_effect', true),
       (375, 213, 'pickup_time_for_upgrades_effect', true),
       (376, 214, 'max_movement_speed_effect', true),
       (377, 214, 'ammo_pickup_time_effect', true),
       (378, 215, 'fire_spread_effect', true),
       (379, 215, 'vision_range_effect', false),
       (380, 216, 'reload_time_effect', true),
       (381, 216, 'aimed_fire_spread_effect', true);

-- alice_glasses - armor_penetration_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (370, 0, 3),
       (370, 1, 4),
       (370, 2, 4),
       (370, 3, 6),
       (370, 4, 6),
       (370, 5, 7),
       (370, 6, 7),
       (370, 7, 9),
       (370, 8, 9),
       (370, 9, 9),
       (370, 10, 10);

-- alice_glasses - health_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (371, 0, 6),
       (371, 1, 6),
       (371, 2, 7),
       (371, 3, 7),
       (371, 4, 9),
       (371, 5, 9),
       (371, 6, 10),
       (371, 7, 10),
       (371, 8, 12),
       (371, 9, 13),
       (371, 10, 13);

-- alice_pendant - health_damage_modifier_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (372, 0, 3),
       (372, 1, 3),
       (372, 2, 4),
       (372, 3, 4),
       (372, 4, 6),
       (372, 5, 6),
       (372, 6, 7),
       (372, 7, 7),
       (372, 8, 9),
       (372, 9, 9),
       (372, 10, 10);

-- alice_pendant - armor_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (373, 0, 6),
       (373, 1, 7),
       (373, 2, 7),
       (373, 3, 9),
       (373, 4, 9),
       (373, 5, 10),
       (373, 6, 10),
       (373, 7, 12),
       (373, 8, 12),
       (373, 9, 13),
       (373, 10, 13);

-- alice_gloves - armor_damage_modifier_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (374, 0, 3),
       (374, 1, 3),
       (374, 2, 4),
       (374, 3, 4),
       (374, 4, 6),
       (374, 5, 6),
       (374, 6, 7),
       (374, 7, 7),
       (374, 8, 9),
       (374, 9, 9),
       (374, 10, 10);

-- alice_gloves - pickup_time_for_upgrades_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (375, 0, -25),
       (375, 1, -28),
       (375, 2, -28),
       (375, 3, -31),
       (375, 4, -31),
       (375, 5, -34),
       (375, 6, -34),
       (375, 7, -37),
       (375, 8, -37),
       (375, 9, -38),
       (375, 10, -38);

-- alice_sneakers - max_movement_speed_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (376, 0, 6),
       (376, 1, 6),
       (376, 2, 7),
       (376, 3, 7),
       (376, 4, 9),
       (376, 5, 9),
       (376, 6, 10),
       (376, 7, 10),
       (376, 8, 12),
       (376, 9, 12),
       (376, 10, 13);

-- alice_sneakers - ammo_pickup_time_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (377, 0, -24),
       (377, 1, -28),
       (377, 2, -28),
       (377, 3, -31),
       (377, 4, -31),
       (377, 5, -34),
       (377, 6, -34),
       (377, 7, -37),
       (377, 8, -37),
       (377, 9, -38),
       (377, 10, -38);

-- alice_toy - fire_spread_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (378, 0, -14),
       (378, 1, -14),
       (378, 2, -17),
       (378, 3, -17),
       (378, 4, -20),
       (378, 5, -20),
       (378, 6, -23),
       (378, 7, -23),
       (378, 8, -26),
       (378, 9, -26),
       (378, 10, -27);

-- alice_toy - vision_range_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (379, 0, 53),
       (379, 1, 56),
       (379, 2, 56),
       (379, 3, 59),
       (379, 4, 59),
       (379, 5, 62),
       (379, 6, 62),
       (379, 7, 65),
       (379, 8, 65),
       (379, 9, 66),
       (379, 10, 66);

-- alice_darts - reload_time_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (380, 0, -17),
       (380, 1, -17),
       (380, 2, -19),
       (380, 3, -19),
       (380, 4, -21),
       (380, 5, -21),
       (380, 6, -23),
       (380, 7, -23),
       (380, 8, -25),
       (380, 9, -25),
       (380, 10, -26);

-- alice_darts - aimed_fire_spread_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (381, 0, -14),
       (381, 1, -17),
       (381, 2, -17),
       (381, 3, -20),
       (381, 4, -20),
       (381, 5, -23),
       (381, 6, -23),
       (381, 7, -26),
       (381, 8, -26),
       (381, 9, -27),
       (381, 10, -27);

-- =====================================================
-- РАМЗИ (hero_id 26, set 6)
-- =====================================================

INSERT INTO effects (id, gear_id, description, is_percent)
VALUES (382, 217, 'fire_spread_effect', true),
       (383, 217, 'vision_range_effect', false),
       (384, 218, 'health_effect', true),
       (385, 218, 'manual_cooling_time_effect', true),
       (386, 219, 'armor_penetration_effect', false),
       (387, 219, 'fire_time_before_overheat_effect', true),
       (388, 220, 'max_movement_speed_effect', true),
       (389, 220, 'armor_per_second_effect', false),
       (390, 221, 'health_damage_modifier_effect', true),
       (391, 221, 'fire_rate_effect', true),
       (392, 222, 'armor_effect', true),
       (393, 222, 'spread_factor_effect', true);

-- ramsay_horns - fire_spread_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (382, 0, -14),
       (382, 1, -14),
       (382, 2, -17),
       (382, 3, -17),
       (382, 4, -20),
       (382, 5, -20),
       (382, 6, -23),
       (382, 7, -23),
       (382, 8, -26),
       (382, 9, -27),
       (382, 10, -27);

-- ramsay_horns - vision_range_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (383, 0, 53),
       (383, 1, 56),
       (383, 2, 56),
       (383, 3, 59),
       (383, 4, 59),
       (383, 5, 62),
       (383, 6, 62),
       (383, 7, 65),
       (383, 8, 65),
       (383, 9, 66),
       (383, 10, 66);

-- ramsay_belt - health_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (384, 0, 6),
       (384, 1, 6),
       (384, 2, 7),
       (384, 3, 7),
       (384, 4, 9),
       (384, 5, 9),
       (384, 6, 10),
       (384, 7, 10),
       (384, 8, 12),
       (384, 9, 12),
       (384, 10, 13);

-- ramsay_belt - manual_cooling_time_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (385, 0, -17),
       (385, 1, -19),
       (385, 2, -19),
       (385, 3, -21),
       (385, 4, -21),
       (385, 5, -23),
       (385, 6, -23),
       (385, 7, -25),
       (385, 8, -25),
       (385, 9, -26),
       (385, 10, -26);

-- ramsay_gloves - armor_penetration_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (386, 0, 3),
       (386, 1, 3),
       (386, 2, 4),
       (386, 3, 4),
       (386, 4, 6),
       (386, 5, 6),
       (386, 6, 7),
       (386, 7, 7),
       (386, 8, 9),
       (386, 9, 9),
       (386, 10, 10);

-- ramsay_gloves - fire_time_before_overheat_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (387, 0, 5),
       (387, 1, 6),
       (387, 2, 6),
       (387, 3, 8),
       (387, 4, 8),
       (387, 5, 9),
       (387, 6, 9),
       (387, 7, 11),
       (387, 8, 11),
       (387, 9, 12),
       (387, 10, 12);

-- ramsay_boots - max_movement_speed_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (388, 0, 6),
       (388, 1, 6),
       (388, 2, 7),
       (388, 3, 7),
       (388, 4, 9),
       (388, 5, 9),
       (388, 6, 10),
       (388, 7, 10),
       (388, 8, 12),
       (388, 9, 12),
       (388, 10, 13);

-- ramsay_boots - armor_per_second_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (389, 0, 10),
       (389, 1, 12),
       (389, 2, 12),
       (389, 3, 14),
       (389, 4, 14),
       (389, 5, 16),
       (389, 6, 16),
       (389, 7, 18),
       (389, 8, 18),
       (389, 9, 19),
       (389, 10, 19);

-- ramsay_ring - health_damage_modifier_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (390, 0, 5),
       (390, 1, 6),
       (390, 2, 6),
       (390, 3, 8),
       (390, 4, 8),
       (390, 5, 9),
       (390, 6, 9),
       (390, 7, 11),
       (390, 8, 12),
       (390, 9, 12),
       (390, 10, 13);

-- ramsay_ring - fire_rate_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (391, 0, 6),
       (391, 1, 6),
       (391, 2, 7),
       (391, 3, 7),
       (391, 4, 9),
       (391, 5, 9),
       (391, 6, 10),
       (391, 7, 10),
       (391, 8, 12),
       (391, 9, 13),
       (391, 10, 14);

-- ramsay_stim - armor_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (392, 0, 6),
       (392, 1, 6),
       (392, 2, 7),
       (392, 3, 7),
       (392, 4, 9),
       (392, 5, 9),
       (392, 6, 10),
       (392, 7, 10),
       (392, 8, 12),
       (392, 9, 12),
       (392, 10, 13);

-- ramsay_stim - spread_factor_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (393, 0, -25),
       (393, 1, -28),
       (393, 2, -28),
       (393, 3, -31),
       (393, 4, -31),
       (393, 5, -34),
       (393, 6, -34),
       (393, 7, -37),
       (393, 8, -37),
       (393, 9, -38),
       (393, 10, -38);


-- =====================================================
-- ВИ (hero_id 27, set 6)
-- =====================================================

INSERT INTO effects (id, gear_id, description, is_percent)
VALUES (394, 223, 'health_per_second_effect', false),
       (395, 223, 'vision_range_effect', false),
       (396, 224, 'fire_spread_while_moving_effect', true),
       (397, 224, 'health_effect', true),
       (398, 225, 'fire_rate_effect', true),
       (399, 225, 'armor_penetration_effect', false),
       (400, 226, 'armor_damage_modifier_effect', true),
       (401, 226, 'max_movement_speed_effect', true),
       (402, 227, 'reload_time_effect', true),
       (403, 227, 'health_damage_modifier_effect', true),
       (404, 228, 'armor_effect', true),
       (405, 228, 'max_movement_radius_effect', true);

-- vi_pin - health_per_second_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (394, 0, 10),
       (394, 1, 10),
       (394, 2, 12),
       (394, 3, 12),
       (394, 4, 14),
       (394, 5, 14),
       (394, 6, 16),
       (394, 7, 16),
       (394, 8, 18),
       (394, 9, 18),
       (394, 10, 19);

-- vi_pin - vision_range_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (395, 0, 53),
       (395, 1, 56),
       (395, 2, 56),
       (395, 3, 59),
       (395, 4, 59),
       (395, 5, 62),
       (395, 6, 62),
       (395, 7, 65),
       (395, 8, 65),
       (395, 9, 66),
       (395, 10, 66);

-- vi_heart - fire_spread_while_moving_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (396, 0, -14),
       (396, 1, -14),
       (396, 2, -17),
       (396, 3, -17),
       (396, 4, -20),
       (396, 5, -20),
       (396, 6, -23),
       (396, 7, -23),
       (396, 8, -26),
       (396, 9, -26),
       (396, 10, -27);

-- vi_heart - health_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (397, 0, 6),
       (397, 1, 7),
       (397, 2, 7),
       (397, 3, 9),
       (397, 4, 9),
       (397, 5, 10),
       (397, 6, 10),
       (397, 7, 12),
       (397, 8, 12),
       (397, 9, 13),
       (397, 10, 13);

-- vi_knuckle - fire_rate_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (398, 0, 6),
       (398, 1, 7),
       (398, 2, 7),
       (398, 3, 9),
       (398, 4, 9),
       (398, 5, 10),
       (398, 6, 10),
       (398, 7, 12),
       (398, 8, 12),
       (398, 9, 13),
       (398, 10, 13);

-- vi_knuckle - armor_penetration_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (399, 0, 4),
       (399, 1, 4),
       (399, 2, 5),
       (399, 3, 5),
       (399, 4, 7),
       (399, 5, 7),
       (399, 6, 8),
       (399, 7, 8),
       (399, 8, 10),
       (399, 9, 10),
       (399, 10, 11);

-- vi_boots - armor_damage_modifier_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (400, 0, 5),
       (400, 1, 5),
       (400, 2, 6),
       (400, 3, 6),
       (400, 4, 8),
       (400, 5, 8),
       (400, 6, 9),
       (400, 7, 9),
       (400, 8, 11),
       (400, 9, 11),
       (400, 10, 12);

-- vi_boots - max_movement_speed_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (401, 0, 6),
       (401, 1, 7),
       (401, 2, 7),
       (401, 3, 8),
       (401, 4, 9),
       (401, 5, 10),
       (401, 6, 10),
       (401, 7, 11),
       (401, 8, 11),
       (401, 9, 12),
       (401, 10, 12);

-- vi_trinket - reload_time_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (402, 0, -17),
       (402, 1, -19),
       (402, 2, -19),
       (402, 3, -21),
       (402, 4, -21),
       (402, 5, -23),
       (402, 6, -23),
       (402, 7, -25),
       (402, 8, -25),
       (402, 9, -26),
       (402, 10, -26);

-- vi_trinket - health_damage_modifier_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (403, 0, 4),
       (403, 1, 4),
       (403, 2, 5),
       (403, 3, 5),
       (403, 4, 7),
       (403, 5, 7),
       (403, 6, 8),
       (403, 7, 8),
       (403, 8, 10),
       (403, 9, 10),
       (403, 10, 11);

-- vi_kunai - armor_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (404, 0, 6),
       (404, 1, 6),
       (404, 2, 7),
       (404, 3, 7),
       (404, 4, 9),
       (404, 5, 9),
       (404, 6, 10),
       (404, 7, 10),
       (404, 8, 12),
       (404, 9, 13),
       (404, 10, 13);

-- vi_kunai - max_movement_radius_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (405, 0, -17),
       (405, 1, -19),
       (405, 2, -19),
       (405, 3, -21),
       (405, 4, -21),
       (405, 5, -23),
       (405, 6, -23),
       (405, 7, -25),
       (405, 8, -25),
       (405, 9, -26),
       (405, 10, -26);


-- =====================================================
-- ВЬЮГА (hero_id 28, set 6)
-- =====================================================

INSERT INTO effects (id, gear_id, description, is_percent)
VALUES (406, 229, 'vision_range_effect', false),
       (407, 229, 'health_per_second_effect', false),
       (408, 230, 'armor_effect', true),
       (409, 230, 'spread_factor_effect', true),
       (410, 231, 'piercing_power_effect', false),
       (411, 231, 'aimed_fire_range_effect', false),
       (412, 232, 'max_movement_speed_effect', true),
       (413, 232, 'armor_per_second_effect', false),
       (414, 233, 'health_effect', true),
       (415, 233, 'armor_penetration_effect', false),
       (416, 234, 'aimed_fire_spread_effect', true),
       (417, 234, 'max_movement_radius_effect', true);

-- blizzard_eye - vision_range_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (406, 0, 53),
       (406, 1, 53),
       (406, 2, 56),
       (406, 3, 56),
       (406, 4, 59),
       (406, 5, 59),
       (406, 6, 62),
       (406, 7, 62),
       (406, 8, 65),
       (406, 9, 65),
       (406, 10, 66);

-- blizzard_eye - health_per_second_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (407, 0, 10),
       (407, 1, 12),
       (407, 2, 12),
       (407, 3, 14),
       (407, 4, 14),
       (407, 5, 16),
       (407, 6, 16),
       (407, 7, 18),
       (407, 8, 18),
       (407, 9, 19),
       (407, 10, 19);

-- blizzard_chip - armor_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (408, 0, 6),
       (408, 1, 6),
       (408, 2, 7),
       (408, 3, 7),
       (408, 4, 9),
       (408, 5, 9),
       (408, 6, 10),
       (408, 7, 10),
       (408, 8, 12),
       (408, 9, 12),
       (408, 10, 13);

-- blizzard_chip - spread_factor_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (409, 0, -25),
       (409, 1, -28),
       (409, 2, -28),
       (409, 3, -31),
       (409, 4, -31),
       (409, 5, -34),
       (409, 6, -34),
       (409, 7, -37),
       (409, 8, -37),
       (409, 9, -38),
       (409, 10, -38);

-- blizzard_gloves - piercing_power_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (410, 0, 4),
       (410, 1, 4),
       (410, 2, 5),
       (410, 3, 5),
       (410, 4, 7),
       (410, 5, 7),
       (410, 6, 8),
       (410, 7, 8),
       (410, 8, 10),
       (410, 9, 10),
       (410, 10, 11);

-- blizzard_gloves - aimed_fire_range_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (411, 0, 17),
       (411, 1, 19),
       (411, 2, 19),
       (411, 3, 21),
       (411, 4, 21),
       (411, 5, 23),
       (411, 6, 23),
       (411, 7, 25),
       (411, 8, 25),
       (411, 9, 26),
       (411, 10, 26);

-- blizzard_boots - max_movement_speed_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (412, 0, 6),
       (412, 1, 6),
       (412, 2, 7),
       (412, 3, 7),
       (412, 4, 9),
       (412, 5, 9),
       (412, 6, 10),
       (412, 7, 10),
       (412, 8, 12),
       (412, 9, 12),
       (412, 10, 13);

-- blizzard_boots - armor_per_second_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (413, 0, 10),
       (413, 1, 12),
       (413, 2, 12),
       (413, 3, 14),
       (413, 4, 14),
       (413, 5, 16),
       (413, 6, 16),
       (413, 7, 18),
       (413, 8, 18),
       (413, 9, 19),
       (413, 10, 19);

-- blizzard_toy - health_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (414, 0, 6),
       (414, 1, 6),
       (414, 2, 7),
       (414, 3, 7),
       (414, 4, 9),
       (414, 5, 9),
       (414, 6, 10),
       (414, 7, 10),
       (414, 8, 12),
       (414, 9, 12),
       (414, 10, 13);

-- blizzard_toy - armor_penetration_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (415, 0, 3),
       (415, 1, 4),
       (415, 2, 4),
       (415, 3, 6),
       (415, 4, 6),
       (415, 5, 7),
       (415, 6, 7),
       (415, 7, 9),
       (415, 8, 9),
       (415, 9, 9),
       (415, 10, 10);

-- blizzard_landmines - aimed_fire_spread_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (416, 0, -14),
       (416, 1, -17),
       (416, 2, -17),
       (416, 3, -20),
       (416, 4, -20),
       (416, 5, -23),
       (416, 6, -23),
       (416, 7, -26),
       (416, 8, -26),
       (416, 9, -27),
       (416, 10, -27);

-- blizzard_landmines - max_movement_radius_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (417, 0, -17),
       (417, 1, -17),
       (417, 2, -19),
       (417, 3, -19),
       (417, 4, -21),
       (417, 5, -21),
       (417, 6, -23),
       (417, 7, -23),
       (417, 8, -25),
       (417, 9, -25),
       (417, 10, -26);


-- =====================================================
-- МОЛЛИ (hero_id 29, set 6)
-- =====================================================

INSERT INTO effects (id, gear_id, description, is_percent)
VALUES (418, 235, 'vision_range_effect', false),
       (419, 235, 'health_per_second_effect', false),
       (420, 236, 'health_effect', true),
       (421, 236, 'spread_factor_effect', true),
       (422, 237, 'armor_damage_modifier_effect', true),
       (423, 237, 'armor_penetration_effect', false),
       (424, 238, 'max_movement_speed_effect', true),
       (425, 238, 'armor_per_second_effect', false),
       (426, 239, 'piercing_power_effect', false),
       (427, 239, 'fire_rate_effect', true),
       (428, 240, 'aimed_fire_range_effect', false),
       (429, 240, 'max_movement_radius_effect', true);

-- molly_headphones - vision_range_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (418, 0, 53),
       (418, 1, 53),
       (418, 2, 56),
       (418, 3, 56),
       (418, 4, 59),
       (418, 5, 59),
       (418, 6, 62),
       (418, 7, 62),
       (418, 8, 65),
       (418, 9, 65),
       (418, 10, 66);

-- molly_headphones - health_per_second_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (419, 0, 10),
       (419, 1, 12),
       (419, 2, 12),
       (419, 3, 14),
       (419, 4, 14),
       (419, 5, 16),
       (419, 6, 16),
       (419, 7, 18),
       (419, 8, 18),
       (419, 9, 19),
       (419, 10, 19);

-- molly_heart - health_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (420, 0, 6),
       (420, 1, 6),
       (420, 2, 7),
       (420, 3, 7),
       (420, 4, 9),
       (420, 5, 9),
       (420, 6, 10),
       (420, 7, 10),
       (420, 8, 12),
       (420, 9, 12),
       (420, 10, 13);

-- molly_heart - spread_factor_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (421, 0, -25),
       (421, 1, -28),
       (421, 2, -28),
       (421, 3, -31),
       (421, 4, -31),
       (421, 5, -34),
       (421, 6, -34),
       (421, 7, -37),
       (421, 8, -37),
       (421, 9, -38),
       (421, 10, -38);

-- molly_gloves - armor_damage_modifier_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (422, 0, 5),
       (422, 1, 5),
       (422, 2, 6),
       (422, 3, 6),
       (422, 4, 8),
       (422, 5, 8),
       (422, 6, 9),
       (422, 7, 9),
       (422, 8, 11),
       (422, 9, 11),
       (422, 10, 12);

-- molly_gloves - armor_penetration_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (423, 0, 3),
       (423, 1, 4),
       (423, 2, 4),
       (423, 3, 6),
       (423, 4, 6),
       (423, 5, 7),
       (423, 6, 7),
       (423, 7, 9),
       (423, 8, 9),
       (423, 9, 9),
       (423, 10, 10);

-- molly_boots - max_movement_speed_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (424, 0, 6),
       (424, 1, 6),
       (424, 2, 7),
       (424, 3, 7),
       (424, 4, 9),
       (424, 5, 9),
       (424, 6, 10),
       (424, 7, 10),
       (424, 8, 12),
       (424, 9, 12),
       (424, 10, 13);

-- molly_boots - armor_per_second_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (425, 0, 10),
       (425, 1, 12),
       (425, 2, 12),
       (425, 3, 14),
       (425, 4, 14),
       (425, 5, 16),
       (425, 6, 16),
       (425, 7, 18),
       (425, 8, 18),
       (425, 9, 19),
       (425, 10, 19);

-- molly_pick - piercing_power_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (426, 0, 4),
       (426, 1, 5),
       (426, 2, 5),
       (426, 3, 7),
       (426, 4, 7),
       (426, 5, 8),
       (426, 6, 8),
       (426, 7, 10),
       (426, 8, 10),
       (426, 9, 11),
       (426, 10, 11);

-- molly_pick - fire_rate_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (427, 0, 6),
       (427, 1, 6),
       (427, 2, 7),
       (427, 3, 7),
       (427, 4, 9),
       (427, 5, 9),
       (427, 6, 10),
       (427, 7, 10),
       (427, 8, 12),
       (427, 9, 12),
       (427, 10, 13);

-- molly_drill - aimed_fire_range_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (428, 0, 17),
       (428, 1, 19),
       (428, 2, 19),
       (428, 3, 21),
       (428, 4, 21),
       (428, 5, 23),
       (428, 6, 23),
       (428, 7, 25),
       (428, 8, 25),
       (428, 9, 26),
       (428, 10, 26);

-- molly_drill - max_movement_radius_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (429, 0, -17),
       (429, 1, -17),
       (429, 2, -19),
       (429, 3, -19),
       (429, 4, -21),
       (429, 5, -21),
       (429, 6, -23),
       (429, 7, -23),
       (429, 8, -25),
       (429, 9, -25),
       (429, 10, -26);


-- =====================================================
-- ТВИНКЛ (hero_id 30, set 6)
-- =====================================================

INSERT INTO effects (id, gear_id, description, is_percent)
VALUES (430, 241, 'max_movement_speed_effect', true),
       (431, 241, 'vision_range_effect', false),
       (432, 242, 'health_damage_modifier_effect', true),
       (433, 242, 'reload_time_effect', true),
       (434, 243, 'armor_penetration_effect', false),
       (435, 243, 'health_per_second_effect', false),
       (436, 244, 'firing_range_effect', false),
       (437, 244, 'armor_per_second_effect', false),
       (438, 245, 'armor_effect', true),
       (439, 245, 'health_effect', true),
       (440, 246, 'armor_damage_modifier_effect', true),
       (441, 246, 'fire_spread_while_moving_effect', true);

-- twinkle_bow - max_movement_speed_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (430, 0, 6),
       (430, 1, 6),
       (430, 2, 7),
       (430, 3, 7),
       (430, 4, 9),
       (430, 5, 9),
       (430, 6, 10),
       (430, 7, 10),
       (430, 8, 12),
       (430, 9, 12),
       (430, 10, 13);

-- twinkle_bow - vision_range_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (431, 0, 53),
       (431, 1, 56),
       (431, 2, 56),
       (431, 3, 59),
       (431, 4, 59),
       (431, 5, 62),
       (431, 6, 62),
       (431, 7, 65),
       (431, 8, 65),
       (431, 9, 66),
       (431, 10, 66);

-- twinkle_choker - health_damage_modifier_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (432, 0, 5),
       (432, 1, 5),
       (432, 2, 6),
       (432, 3, 6),
       (432, 4, 8),
       (432, 5, 8),
       (432, 6, 9),
       (432, 7, 9),
       (432, 8, 11),
       (432, 9, 11),
       (432, 10, 12);

-- twinkle_choker - reload_time_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (433, 0, -17),
       (433, 1, -19),
       (433, 2, -19),
       (433, 3, -21),
       (433, 4, -21),
       (433, 5, -23),
       (433, 6, -23),
       (433, 7, -25),
       (433, 8, -25),
       (433, 9, -26),
       (433, 10, -26);

-- twinkle_bracelet - armor_penetration_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (434, 0, 3),
       (434, 1, 3),
       (434, 2, 4),
       (434, 3, 4),
       (434, 4, 6),
       (434, 5, 6),
       (434, 6, 8),
       (434, 7, 8),
       (434, 8, 9),
       (434, 9, 9),
       (434, 10, 10);

-- twinkle_bracelet - health_per_second_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (435, 0, 10),
       (435, 1, 12),
       (435, 2, 12),
       (435, 3, 12),
       (435, 4, 14),
       (435, 5, 14),
       (435, 6, 16),
       (435, 7, 18),
       (435, 8, 18),
       (435, 9, 19),
       (435, 10, 19);

-- twinkle_boots - firing_range_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (436, 0, 17),
       (436, 1, 17),
       (436, 2, 19),
       (436, 3, 19),
       (436, 4, 21),
       (436, 5, 21),
       (436, 6, 23),
       (436, 7, 23),
       (436, 8, 25),
       (436, 9, 25),
       (436, 10, 26);

-- twinkle_boots - armor_per_second_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (437, 0, 10),
       (437, 1, 12),
       (437, 2, 12),
       (437, 3, 14),
       (437, 4, 14),
       (437, 5, 16),
       (437, 6, 16),
       (437, 7, 18),
       (437, 8, 18),
       (437, 9, 19),
       (437, 10, 19);

-- twinkle_lipstick - armor_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (438, 0, 6),
       (438, 1, 6),
       (438, 2, 7),
       (438, 3, 7),
       (438, 4, 9),
       (438, 5, 9),
       (438, 6, 10),
       (438, 7, 10),
       (438, 8, 12),
       (438, 9, 12),
       (438, 10, 13);

-- twinkle_lipstick - health_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (439, 0, 6),
       (439, 1, 7),
       (439, 2, 7),
       (439, 3, 9),
       (439, 4, 9),
       (439, 5, 10),
       (439, 6, 10),
       (439, 7, 12),
       (439, 8, 12),
       (439, 9, 13),
       (439, 10, 13);

-- twinkle_bomb - armor_damage_modifier_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (440, 0, 5),
       (440, 1, 6),
       (440, 2, 6),
       (440, 3, 7),
       (440, 4, 8),
       (440, 5, 9),
       (440, 6, 9),
       (440, 7, 11),
       (440, 8, 11),
       (440, 9, 12),
       (440, 10, 12);

-- twinkle_bomb - fire_spread_while_moving_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (441, 0, -14),
       (441, 1, -14),
       (441, 2, -17),
       (441, 3, -17),
       (441, 4, -20),
       (441, 5, -20),
       (441, 6, -23),
       (441, 7, -23),
       (441, 8, -26),
       (441, 9, -26),
       (441, 10, -27);

-- =====================================================
-- КВОН (hero_id 31, set 6)
-- =====================================================

INSERT INTO effects (id, gear_id, description, is_percent)
VALUES (442, 247, 'spread_factor_effect', true),
       (443, 247, 'vision_range_effect', false),
       (444, 248, 'health_effect', true),
       (445, 248, 'spread_factor_effect', true),
       (446, 249, 'fire_spread_while_moving_effect', true),
       (447, 249, 'fire_rate_effect', true),
       (448, 250, 'max_movement_speed_effect', true),
       (449, 250, 'max_movement_radius_effect', true),
       (450, 251, 'armor_penetration_effect', false),
       (451, 251, 'armor_per_second_effect', false),
       (452, 252, 'armor_effect', true),
       (453, 252, 'reload_time_effect', true);

-- kwon_mask - spread_factor_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (442, 0, -25),
       (442, 1, -28),
       (442, 2, -28),
       (442, 3, -31),
       (442, 4, -31),
       (442, 5, -34),
       (442, 6, -34),
       (442, 7, -37),
       (442, 8, -37),
       (442, 9, -38),
       (442, 10, -38);

-- kwon_mask - vision_range_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (443, 0, 53),
       (443, 1, 53),
       (443, 2, 56),
       (443, 3, 56),
       (443, 4, 59),
       (443, 5, 59),
       (443, 6, 62),
       (443, 7, 62),
       (443, 8, 65),
       (443, 9, 66),
       (443, 10, 66);

-- kwon_chain - health_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (444, 0, 6),
       (444, 1, 6),
       (444, 2, 7),
       (444, 3, 7),
       (444, 4, 9),
       (444, 5, 9),
       (444, 6, 10),
       (444, 7, 10),
       (444, 8, 12),
       (444, 9, 12),
       (444, 10, 13);

-- kwon_chain - spread_factor_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (445, 0, -25),
       (445, 1, -28),
       (445, 2, -28),
       (445, 3, -31),
       (445, 4, -31),
       (445, 5, -34),
       (445, 6, -34),
       (445, 7, -37),
       (445, 8, -37),
       (445, 9, -38),
       (445, 10, -38);

-- kwon_gauntlet - fire_spread_while_moving_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (446, 0, -14),
       (446, 1, -14),
       (446, 2, -17),
       (446, 3, -17),
       (446, 4, -20),
       (446, 5, -20),
       (446, 6, -23),
       (446, 7, -23),
       (446, 8, -26),
       (446, 9, -26),
       (446, 10, -27);

-- kwon_gauntlet - fire_rate_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (447, 0, 6),
       (447, 1, 6),
       (447, 2, 7),
       (447, 3, 7),
       (447, 4, 9),
       (447, 5, 9),
       (447, 6, 10),
       (447, 7, 10),
       (447, 8, 12),
       (447, 9, 12),
       (447, 10, 13);

-- kwon_boots - max_movement_speed_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (448, 0, 6),
       (448, 1, 6),
       (448, 2, 7),
       (448, 3, 7),
       (448, 4, 9),
       (448, 5, 9),
       (448, 6, 10),
       (448, 7, 10),
       (448, 8, 12),
       (448, 9, 12),
       (448, 10, 13);

-- kwon_boots - max_movement_radius_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (449, 0, -17),
       (449, 1, -17),
       (449, 2, -19),
       (449, 3, -19),
       (449, 4, -21),
       (449, 5, -21),
       (449, 6, -23),
       (449, 7, -23),
       (449, 8, -25),
       (449, 9, -25),
       (449, 10, -26);

-- kwon_trinket - armor_penetration_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (450, 0, 3),
       (450, 1, 4),
       (450, 2, 4),
       (450, 3, 6),
       (450, 4, 6),
       (450, 5, 7),
       (450, 6, 7),
       (450, 7, 9),
       (450, 8, 9),
       (450, 9, 9),
       (450, 10, 10);

-- kwon_trinket - armor_per_second_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (451, 0, 10),
       (451, 1, 12),
       (451, 2, 12),
       (451, 3, 14),
       (451, 4, 14),
       (451, 5, 16),
       (451, 6, 16),
       (451, 7, 18),
       (451, 8, 18),
       (451, 9, 19),
       (451, 10, 19);

-- kwon_hook - armor_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (452, 0, 6),
       (452, 1, 6),
       (452, 2, 7),
       (452, 3, 7),
       (452, 4, 9),
       (452, 5, 9),
       (452, 6, 10),
       (452, 7, 10),
       (452, 8, 12),
       (452, 9, 12),
       (452, 10, 13);

-- kwon_hook - reload_time_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (453, 0, -17),
       (453, 1, -17),
       (453, 2, -19),
       (453, 3, -21),
       (453, 4, -21),
       (453, 5, -23),
       (453, 6, -23),
       (453, 7, -25),
       (453, 8, -25),
       (453, 9, -26),
       (453, 10, -26);


-- =====================================================
-- ГРАВИЕЛЬ (hero_id 32, set 6)
-- =====================================================

INSERT INTO effects (id, gear_id, description, is_percent)
VALUES (454, 253, 'health_per_second_effect', false),
       (455, 253, 'vision_range_effect', false),
       (456, 254, 'piercing_power_effect', false),
       (457, 254, 'health_effect', true),
       (458, 255, 'armor_per_second_effect', false),
       (459, 255, 'armor_penetration_effect', false),
       (460, 256, 'max_movement_speed_effect', true),
       (461, 256, 'reload_time_effect', true),
       (462, 257, 'armor_damage_modifier_effect', true),
       (463, 257, 'health_damage_modifier_effect', true),
       (464, 258, 'spread_factor_effect', true),
       (465, 258, 'max_movement_radius_effect', true);

-- graviel_visor - health_per_second_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (454, 0, 10),
       (454, 1, 10),
       (454, 2, 12),
       (454, 3, 12),
       (454, 4, 14),
       (454, 5, 14),
       (454, 6, 16),
       (454, 7, 16),
       (454, 8, 18),
       (454, 9, 18),
       (454, 10, 19);

-- graviel_visor - vision_range_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (455, 0, 53),
       (455, 1, 56),
       (455, 2, 56),
       (455, 3, 59),
       (455, 4, 59),
       (455, 5, 62),
       (455, 6, 62),
       (455, 7, 65),
       (455, 8, 65),
       (455, 9, 66),
       (455, 10, 66);

-- graviel_armor - piercing_power_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (456, 0, 4),
       (456, 1, 4),
       (456, 2, 5),
       (456, 3, 5),
       (456, 4, 7),
       (456, 5, 7),
       (456, 6, 8),
       (456, 7, 8),
       (456, 8, 10),
       (456, 9, 10),
       (456, 10, 11);

-- graviel_armor - health_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (457, 0, 6),
       (457, 1, 7),
       (457, 2, 7),
       (457, 3, 9),
       (457, 4, 9),
       (457, 5, 10),
       (457, 6, 10),
       (457, 7, 12),
       (457, 8, 12),
       (457, 9, 13),
       (457, 10, 13);

-- graviel_gloves - armor_per_second_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (458, 0, 10),
       (458, 1, 10),
       (458, 2, 12),
       (458, 3, 12),
       (458, 4, 14),
       (458, 5, 14),
       (458, 6, 16),
       (458, 7, 16),
       (458, 8, 18),
       (458, 9, 18),
       (458, 10, 19);

-- graviel_gloves - armor_penetration_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (459, 0, 4),
       (459, 1, 4),
       (459, 2, 5),
       (459, 3, 5),
       (459, 4, 7),
       (459, 5, 7),
       (459, 6, 8),
       (459, 7, 8),
       (459, 8, 10),
       (459, 9, 10),
       (459, 10, 11);

-- graviel_boots - max_movement_speed_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (460, 0, 6),
       (460, 1, 7),
       (460, 2, 7),
       (460, 3, 9),
       (460, 4, 9),
       (460, 5, 10),
       (460, 6, 10),
       (460, 7, 11),
       (460, 8, 11),
       (460, 9, 12),
       (460, 10, 12);

-- graviel_boots - reload_time_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (461, 0, -17),
       (461, 1, -17),
       (461, 2, -19),
       (461, 3, -19),
       (461, 4, -21),
       (461, 5, -21),
       (461, 6, -23),
       (461, 7, -23),
       (461, 8, -25),
       (461, 9, -25),
       (461, 10, -26);

-- graviel_band - armor_damage_modifier_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (462, 0, 6),
       (462, 1, 7),
       (462, 2, 7),
       (462, 3, 9),
       (462, 4, 9),
       (462, 5, 10),
       (462, 6, 10),
       (462, 7, 11),
       (462, 8, 11),
       (462, 9, 12),
       (462, 10, 12);

-- graviel_band - health_damage_modifier_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (463, 0, 4),
       (463, 1, 4),
       (463, 2, 5),
       (463, 3, 5),
       (463, 4, 7),
       (463, 5, 7),
       (463, 6, 8),
       (463, 7, 8),
       (463, 8, 10),
       (463, 9, 10),
       (463, 10, 11);

-- graviel_grenade - spread_factor_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (464, 0, -25),
       (464, 1, -27),
       (464, 2, -28),
       (464, 3, -28),
       (464, 4, -31),
       (464, 5, -31),
       (464, 6, -34),
       (464, 7, -34),
       (464, 8, -37),
       (464, 9, -37),
       (464, 10, -38);

-- graviel_grenade - max_movement_radius_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (465, 0, -17),
       (465, 1, -17),
       (465, 2, -19),
       (465, 3, -19),
       (465, 4, -21),
       (465, 5, -21),
       (465, 6, -23),
       (465, 7, -23),
       (465, 8, -25),
       (465, 9, -25),
       (465, 10, -26);


-- =====================================================
-- СКРЕТЧ (hero_id 33, set 6)
-- =====================================================

INSERT INTO effects (id, gear_id, description, is_percent)
VALUES (466, 259, 'vision_range_effect', false),
       (467, 259, 'fire_spread_effect', true),
       (468, 260, 'armor_effect', true),
       (469, 260, 'armor_per_second_effect', false),
       (470, 261, 'firing_range_effect', false),
       (471, 261, 'armor_penetration_effect', false),
       (472, 262, 'max_movement_speed_effect', true),
       (473, 262, 'health_per_second_effect', false),
       (474, 263, 'reload_time_effect', true),
       (475, 263, 'health_damage_modifier_effect', true),
       (476, 264, 'armor_damage_modifier_effect', true),
       (477, 264, 'max_movement_radius_effect', true);

-- scratch_helmet - vision_range_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (466, 0, 53),
       (466, 1, 56),
       (466, 2, 56),
       (466, 3, 59),
       (466, 4, 59),
       (466, 5, 62),
       (466, 6, 62),
       (466, 7, 65),
       (466, 8, 65),
       (466, 9, 66),
       (466, 10, 67);

-- scratch_helmet - fire_spread_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (467, 0, -14),
       (467, 1, -14),
       (467, 2, -17),
       (467, 3, -17),
       (467, 4, -20),
       (467, 5, -20),
       (467, 6, -23),
       (467, 7, -23),
       (467, 8, -26),
       (467, 9, -27),
       (467, 10, -28);

-- scratch_seat - armor_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (468, 0, 6),
       (468, 1, 6),
       (468, 2, 7),
       (468, 3, 7),
       (468, 4, 9),
       (468, 5, 9),
       (468, 6, 10),
       (468, 7, 10),
       (468, 8, 12),
       (468, 9, 12),
       (468, 10, 13);

-- scratch_seat - armor_per_second_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (469, 0, 10),
       (469, 1, 10),
       (469, 2, 12),
       (469, 3, 12),
       (469, 4, 14),
       (469, 5, 14),
       (469, 6, 16),
       (469, 7, 16),
       (469, 8, 18),
       (469, 9, 19),
       (469, 10, 19);

-- scratch_gloves - firing_range_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (470, 0, 17),
       (470, 1, 19),
       (470, 2, 19),
       (470, 3, 21),
       (470, 4, 21),
       (470, 5, 23),
       (470, 6, 23),
       (470, 7, 25),
       (470, 8, 25),
       (470, 9, 26),
       (470, 10, 26);

-- scratch_gloves - armor_penetration_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (471, 0, 3),
       (471, 1, 3),
       (471, 2, 4),
       (471, 3, 4),
       (471, 4, 6),
       (471, 5, 6),
       (471, 6, 7),
       (471, 7, 7),
       (471, 8, 9),
       (471, 9, 9),
       (471, 10, 10);

-- scratch_legs - max_movement_speed_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (472, 0, 6),
       (472, 1, 6),
       (472, 2, 7),
       (472, 3, 7),
       (472, 4, 9),
       (472, 5, 9),
       (472, 6, 10),
       (472, 7, 10),
       (472, 8, 12),
       (472, 9, 12),
       (472, 10, 13);

-- scratch_legs - health_per_second_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (473, 0, 10),
       (473, 1, 12),
       (473, 2, 12),
       (473, 3, 14),
       (473, 4, 14),
       (473, 5, 16),
       (473, 6, 16),
       (473, 7, 18),
       (473, 8, 18),
       (473, 9, 19),
       (473, 10, 19);

-- scratch_claw - reload_time_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (474, 0, -17),
       (474, 1, -19),
       (474, 2, -19),
       (474, 3, -21),
       (474, 4, -21),
       (474, 5, -23),
       (474, 6, -23),
       (474, 7, -25),
       (474, 8, -25),
       (474, 9, -25),
       (474, 10, -26);

-- scratch_claw - health_damage_modifier_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (475, 0, 6),
       (475, 1, 6),
       (475, 2, 7),
       (475, 3, 7),
       (475, 4, 9),
       (475, 5, 9),
       (475, 6, 10),
       (475, 7, 10),
       (475, 8, 12),
       (475, 9, 12),
       (475, 10, 13);

-- scratch_shield - armor_damage_modifier_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (476, 0, 6),
       (476, 1, 7),
       (476, 2, 7),
       (476, 3, 9),
       (476, 4, 9),
       (476, 5, 10),
       (476, 6, 10),
       (476, 7, 12),
       (476, 8, 12),
       (476, 9, 13),
       (476, 10, 13);

-- scratch_shield - max_movement_radius_effect
INSERT INTO effect_ranks (effect_id, rank, value)
VALUES (477, 0, -17),
       (477, 1, -17),
       (477, 2, -19),
       (477, 3, -19),
       (477, 4, -21),
       (477, 5, -21),
       (477, 6, -23),
       (477, 7, -23),
       (477, 8, -25),
       (477, 9, -25),
       (477, 10, -26);


-- =====================================================
-- ПРОВЕРКА ИТОГОВ
-- =====================================================

-- Проверка количества эффектов
-- SELECT COUNT(*) as total_effects FROM effects;
-- Ожидаемое количество: 477 (по числу последнего ID)

-- Проверка количества записей рангов
-- SELECT COUNT(*) as total_ranks FROM effect_ranks;
-- Ожидаемое количество: 477 * 11 = 5247 записей

-- Проверка распределения по героям
-- SELECT
--    g.hero_id,
--    COUNT(DISTINCT e.id) as effects_count
-- FROM gears g
-- LEFT JOIN effects e ON g.id = e.gear_id
-- WHERE g.hero_id IS NOT NULL
-- GROUP BY g.hero_id
-- ORDER BY g.hero_id;