-- HEAD
INSERT INTO gears (id, name, cell, set, hero_id, image_url)
VALUES
    (1, 'empty_head', 0, 0, NULL, 'api/v1/gears/img/empty_head.png'),
    (2, 'tactical_optics', 0, 0, NULL, 'api/v1/gears/img/tactical_optics.png'),
    (3, 'combat_headband', 0, 0, NULL, 'api/v1/gears/img/combat_headband.png'),
    (4, 'commanders_beret', 0, 0, NULL, 'api/v1/gears/img/commanders_beret.png'),
    (5, 'protective_glasses', 0, 0, NULL, 'api/v1/gears/img/protective_glasses.png'),
    (6, 'special_forces_optics', 0, 0, NULL, 'api/v1/gears/img/special_forces_optics.png');

-- BODY
INSERT INTO gears (id, name, cell, set, hero_id, image_url)
VALUES
    (7, 'empty_body', 1, 0, NULL, 'api/v1/gears/img/empty_body.png'),
    (8, 'infantry_vest', 1, 0, NULL, 'api/v1/gears/img/infantry_vest.png'),
    (9, 'reflex_implant', 1, 0, NULL, 'api/v1/gears/img/reflex_implant.png'),
    (10, 'regular_body_armor', 1, 0, NULL, 'api/v1/gears/img/regular_body_armor.png'),
    (11, 'healing_implant', 1, 0, NULL, 'api/v1/gears/img/healing_implant.png'),
    (12, 'body_armor_implant', 1, 0, NULL, 'api/v1/gears/img/body_armor_implant.png');

-- ARM
INSERT INTO gears (id, name, cell, set, hero_id, image_url)
VALUES
    (13, 'empty_arm', 2, 0, NULL, 'api/v1/gears/img/empty_arm.png'),
    (14, 'spiked_shoulder', 2, 0, NULL, 'api/v1/gears/img/spiked_shoulder.png'),
    (15, 'tactical_gloves', 2, 0, NULL, 'api/v1/gears/img/tactical_gloves.png'),
    (16, 'regular_shoulder_pad', 2, 0, NULL, 'api/v1/gears/img/regular_shoulder_pad.png'),
    (17, 'special_forces_gloves', 2, 0, NULL, 'api/v1/gears/img/special_forces_gloves.png'),
    (18, 'technical_shoulder', 2, 0, NULL, 'api/v1/gears/img/technical_shoulder.png');

-- LEG
INSERT INTO gears (id, name, cell, set, hero_id, image_url)
VALUES
    (19, 'empty_leg', 3, 0, NULL, 'api/v1/gears/img/empty_leg.png'),
    (20, 'runners_boots', 3, 0, NULL, 'api/v1/gears/img/runners_boots.png'),
    (21, 'tech_knee_pads', 3, 0, NULL, 'api/v1/gears/img/tech_knee_pads.png'),
    (22, 'regular_boots', 3, 0, NULL, 'api/v1/gears/img/regular_boots.png'),
    (23, 'precision_implant', 3, 0, NULL, 'api/v1/gears/img/precision_implant.png'),
    (24, 'tactical_knee_pads', 3, 0, NULL, 'api/v1/gears/img/tactical_knee_pads.png');

-- DECOR
INSERT INTO gears (id, name, cell, set, hero_id, image_url)
VALUES
    (25, 'empty_decor', 4, 0, NULL, 'api/v1/gears/img/empty_decor.png'),
    (26, 'thug_knuckle', 4, 0, NULL, 'api/v1/gears/img/thug_knuckle.png'),
    (27, 'lock_amulet', 4, 0, NULL, 'api/v1/gears/img/lock_amulet.png'),
    (28, 'wedding_ring', 4, 0, NULL, 'api/v1/gears/img/wedding_ring.png'),
    (29, 'energy_coils', 4, 0, NULL, 'api/v1/gears/img/energy_coils.png'),
    (30, 'personal_id_ring', 4, 0, NULL, 'api/v1/gears/img/personal_id_ring.png');

-- DEVICE
INSERT INTO gears (id, name, cell, set, hero_id, image_url)
VALUES
    (31, 'empty_device', 5, 0, NULL, 'api/v1/gears/img/empty_device.png'),
    (32, 'exploder', 5, 0, NULL, 'api/v1/gears/img/exploder.png'),
    (33, 'scan_flashlight', 5, 0, NULL, 'api/v1/gears/img/scan_flashlight.png'),
    (34, 'gas_grenade', 5, 0, NULL, 'api/v1/gears/img/gas_grenade.png'),
    (35, 'echo_radar', 5, 0, NULL, 'api/v1/gears/img/echo_radar.png'),
    (36, 'spy_sphere', 5, 0, NULL, 'api/v1/gears/img/spy_sphere.png');

-- WHITE_INDEX
INSERT INTO gears (id, name, cell, set, hero_id, image_url)
VALUES
    (37, 'white_index_eye', 0, 1, NULL, 'api/v1/gears/img/white_index_eye.png'),
    (38, 'white_index_heart', 1, 1, NULL, 'api/v1/gears/img/white_index_heart.png'),
    (39, 'white_index_arm', 2, 1, NULL, 'api/v1/gears/img/white_index_arm.png'),
    (40, 'white_index_leg', 3, 1, NULL, 'api/v1/gears/img/white_index_leg.png'),
    (41, 'white_index_collar', 4, 1, NULL, 'api/v1/gears/img/white_index_collar.png'),
    (42, 'white_index_scope', 5, 1, NULL, 'api/v1/gears/img/white_index_scope.png');

-- PART
INSERT INTO gears (id, name, cell, set, hero_id, image_url)
VALUES
    (43, 'eye_part', 0, 2, NULL, 'api/v1/gears/img/eye_part.png'),
    (44, 'heart_part', 1, 2, NULL, 'api/v1/gears/img/heart_part.png'),
    (45, 'arm_part', 2, 2, NULL, 'api/v1/gears/img/arm_part.png'),
    (46, 'leg_part', 3, 2, NULL, 'api/v1/gears/img/leg_part.png'),
    (47, 'ring_part', 4, 2, NULL, 'api/v1/gears/img/ring_part.png'),
    (48, 'pad_part', 5, 2, NULL, 'api/v1/gears/img/pad_part.png');

-- DARK_IMPLANT
INSERT INTO gears (id, name, cell, set, hero_id, image_url)
VALUES
    (49, 'eye_dark_implant', 0, 3, NULL, 'api/v1/gears/img/eye_dark_implant.png'),
    (50, 'heart_dark_implant',1, 3, NULL, 'api/v1/gears/img/heart_dark_implant.png'),
    (51, 'arm_dark_implant', 2, 3, NULL, 'api/v1/gears/img/arm_dark_implant.png'),
    (52, 'leg_dark_implant', 3, 3, NULL, 'api/v1/gears/img/leg_dark_implant.png'),
    (53, 'ring_dark_implant', 4, 3, NULL, 'api/v1/gears/img/ring_dark_implant.png'),
    (54, 'rad_dark_implant', 5, 3, NULL, 'api/v1/gears/img/rad_dark_implant.png');

-- HEAVY_PORT
INSERT INTO gears (id, name, cell, set, hero_id, image_url)
VALUES
    (55, 'eye_heavy_port', 0, 4, NULL, 'api/v1/gears/img/eye_heavy_port.png'),
    (56, 'heart_heavy_port', 1, 4, NULL, 'api/v1/gears/img/heart_heavy_port.png'),
    (57, 'arm_heavy_port', 2, 4, NULL, 'api/v1/gears/img/arm_heavy_port.png'),
    (58, 'leg_heavy_port', 3, 4, NULL, 'api/v1/gears/img/leg_heavy_port.png'),
    (59, 'collar_heavy_port', 4, 4, NULL, 'api/v1/gears/img/collar_heavy_port.png'),
    (60, 'scope_heavy_port', 5, 4, NULL, 'api/v1/gears/img/scope_heavy_port.png');

-- BIO_NODE
INSERT INTO gears (id, name, cell, set, hero_id, image_url)
VALUES
    (61, 'bio_node_eye', 0, 5, NULL, 'api/v1/gears/img/bio_node_eye.png'),
    (62, 'bio_node_heart', 1, 5, NULL, 'api/v1/gears/img/bio_node_heart.png'),
    (63, 'bio_node_arm', 2, 5, NULL, 'api/v1/gears/img/bio_node_arm.png'),
    (64, 'bio_node_leg', 3, 5, NULL, 'api/v1/gears/img/bio_node_leg.png'),
    (65, 'bio_node_ring', 4, 5, NULL, 'api/v1/gears/img/bio_node_ring.png'),
    (66, 'bio_node_rad', 5, 5, NULL, 'api/v1/gears/img/bio_node_rad.png');

-- Арни
INSERT INTO gears (id, name, cell, set, hero_id, image_url)
VALUES
    (67, 'arnie_cap', 0, 6, 1, 'api/v1/gears/img/arnie_cap.png'),
    (68, 'arnie_bandolier', 1, 6, 1, 'api/v1/gears/img/arnie_bandolier.png'),
    (69, 'arnie_bandage', 2, 6, 1, 'api/v1/gears/img/arnie_bandage.png'),
    (70, 'arnie_boots', 3, 6, 1, 'api/v1/gears/img/arnie_boots.png'),
    (71, 'arnie_poncho', 4, 6, 1, 'api/v1/gears/img/arnie_poncho.png'),
    (72, 'arnie_rotor', 5, 6, 1, 'api/v1/gears/img/arnie_rotor.png');

-- Циклоп
INSERT INTO gears (id, name, cell, set, hero_id, image_url)
VALUES 
    (73, 'cyclops_eye', 0, 6, 2, 'api/v1/gears/img/cyclops_eye.png'),
    (74, 'cyclops_heart', 1, 6, 2, 'api/v1/gears/img/cyclops_heart.png'),
    (75, 'cyclops_gloves', 2, 6, 2, 'api/v1/gears/img/cyclops_gloves.png'),
    (76, 'cyclops_boots', 3, 6, 2, 'api/v1/gears/img/cyclops_boots.png'),
    (77, 'cyclops_coin', 4, 6, 2, 'api/v1/gears/img/cyclops_coin.png'),
    (78, 'cyclops_radar', 5, 6, 2, 'api/v1/gears/img/cyclops_radar.png');

-- Искра
INSERT INTO gears (id, name, cell, set, hero_id, image_url)
VALUES 
    (79, 'sparkle_eye', 0, 6, 3, 'api/v1/gears/img/sparkle_eye.png'),
    (80, 'sparkle_belt', 1, 6, 3, '/img/sparkle_belt.png'),
    (81, 'sparkle_gloves', 2, 6, 3, 'api/v1/gears/img/sparkle_gloves.png'),
    (82, 'sparkle_boots', 3, 6, 3, 'api/v1/gears/img/sparkle_boots.png'),
    (83, 'sparkle_chocker', 4, 6, 3, 'api/v1/gears/img/sparkle_chocker.png'),
    (84, 'sparkle_grenade', 5, 6, 3, 'api/v1/gears/img/sparkle_grenade.png');

-- Ураган
INSERT INTO gears (id, name, cell, set, hero_id, image_url)
VALUES 
    (85, 'hurricane_eye', 0, 6, 4, 'api/v1/gears/img/hurricane_eye.png'),
    (86, 'hurricane_belt', 1, 6, 4, 'api/v1/gears/img/hurricane_belt.png'),
    (87, 'hurricane_gloves', 2, 6, 4, 'api/v1/gears/img/hurricane_gloves.png'),
    (88, 'hurricane_boots', 3, 6, 4, 'api/v1/gears/img/hurricane_boots.png'),
    (89, 'hurricane_ring', 4, 6, 4, 'api/v1/gears/img/hurricane_ring.png'),
    (90, 'hurricane_crystal', 5, 6, 4, 'api/v1/gears/img/hurricane_crystal.png');

-- Призрак
INSERT INTO gears (id, name, cell, set, hero_id, image_url)
VALUES 
    (91, 'ghost_eye', 0, 6, 5, 'api/v1/gears/img/ghost_eye.png'),
    (92, 'ghost_heart', 1, 6, 5, 'api/v1/gears/img/ghost_heart.png'),
    (93, 'ghost_knuckles', 2, 6, 5, 'api/v1/gears/img/ghost_knuckles.png'),
    (94, 'ghost_sneakers', 3, 6, 5, 'api/v1/gears/img/ghost_sneakers.png'),
    (95, 'ghost_necklace', 4, 6, 5, 'api/v1/gears/img/ghost_necklace.png'),
    (96, 'ghost_dynamo', 5, 6, 5, 'api/v1/gears/img/ghost_dynamo.png');

-- Фредди
INSERT INTO gears (id, name, cell, set, hero_id, image_url)
VALUES 
    (97, 'freddie_mask', 0, 6, 6, 'api/v1/gears/img/freddie_mask.png'),
    (98, 'freddie_bandolier', 1, 6, 6, 'api/v1/gears/img/freddie_bandolier.png'),
    (99, 'freddie_knuckles', 2, 6, 6, 'api/v1/gears/img/freddie_knuckles.png'),
    (100, 'freddie_boots', 3, 6, 6, 'api/v1/gears/img/freddie_boots.png'),
    (101, 'freddie_ring', 4, 6, 6, 'api/v1/gears/img/freddie_ring.png'),
    (102, 'freddie_grenade', 5, 6, 6, 'api/v1/gears/img/freddie_grenade.png');

-- Ангел
INSERT INTO gears (id, name, cell, set, hero_id, image_url)
VALUES 
    (103, 'angel_eye', 0, 6, 7, 'api/v1/gears/img/angel_eye.png'),
    (104, 'angel_heart', 1, 6, 7, 'api/v1/gears/img/angel_heart.png'),
    (105, 'angel_gloves', 2, 6, 7, 'api/v1/gears/img/angel_gloves.png'),
    (106, 'angel_legs', 3, 6, 7, 'api/v1/gears/img/angel_legs.png'),
    (107, 'angel_ring', 4, 6, 7, 'api/v1/gears/img/angel_ring.png'),
    (108, 'angel_sphere', 5, 6, 7, 'api/v1/gears/img/angel_sphere.png');

-- Ворон
INSERT INTO gears (id, name, cell, set, hero_id, image_url)
VALUES 
    (109, 'raven_mask', 0, 6, 8, 'api/v1/gears/img/raven_mask.png'),
    (110, 'raven_heart', 1, 6, 8, 'api/v1/gears/img/raven_heart.png'),
    (111, 'raven_gloves', 2, 6, 8, 'api/v1/gears/img/raven_gloves.png'),
    (112, 'raven_boots', 3, 6, 8, 'api/v1/gears/img/raven_boots.png'),
    (113, 'raven_necklace', 4, 6, 8, 'api/v1/gears/img/raven_necklace.png'),
    (114, 'raven_radar', 5, 6, 8, 'api/v1/gears/img/raven_radar.png');

-- Блот
INSERT INTO gears (id, name, cell, set, hero_id, image_url)
VALUES 
    (115, 'blot_brainpan', 0, 6, 9, 'api/v1/gears/img/blot_brainpan.png'),
    (116, 'blot_heart', 1, 6, 9, 'api/v1/gears/img/blot_heart.png'),
    (117, 'blot_shoulder', 2, 6, 9, 'api/v1/gears/img/blot_shoulder.png'),
    (118, 'blot_legs', 3, 6, 9, 'api/v1/gears/img/blot_legs.png'),
    (119, 'blot_ring', 4, 6, 9, 'api/v1/gears/img/blot_ring.png'),
    (120, 'blot_device', 5, 6, 9, 'api/v1/gears/img/blot_device.png');

-- Огонек
INSERT INTO gears (id, name, cell, set, hero_id, image_url)
VALUES 
    (121, 'firefly_glasses', 0, 6, 10, 'api/v1/gears/img/firefly_glasses.png'),
    (122, 'firefly_heart', 1, 6, 10, 'api/v1/gears/img/firefly_heart.png'),
    (123, 'firefly_knuckles', 2, 6, 10, 'api/v1/gears/img/firefly_knuckles.png'),
    (124, 'firefly_boots', 3, 6, 10, 'api/v1/gears/img/firefly_boots.png'),
    (125, 'firefly_necklace', 4, 6, 10, 'api/v1/gears/img/firefly_necklace.png'),
    (126, 'firefly_grenade', 5, 6, 10, 'api/v1/gears/img/firefly_grenade.png');

-- Губитель
INSERT INTO gears (id, name, cell, set, hero_id, image_url)
VALUES 
    (127, 'slayer_headphones', 0, 6, 11, 'api/v1/gears/img/slayer_headphones.png'),
    (128, 'slayer_pouch', 1, 6, 11, 'api/v1/gears/img/slayer_pouch.png'),
    (129, 'slayer_bandage', 2, 6, 11, 'api/v1/gears/img/slayer_bandage.png'),
    (130, 'slayer_boots', 3, 6, 11, 'api/v1/gears/img/slayer_boots.png'),
    (131, 'slayer_tags', 4, 6, 11, 'api/v1/gears/img/slayer_tags.png'),
    (132, 'slayer_radar', 5, 6, 11, 'api/v1/gears/img/slayer_radar.png');

-- Мираж
INSERT INTO gears (id, name, cell, set, hero_id, image_url)
VALUES 
    (133, 'mirage_eye', 0, 6, 12, 'api/v1/gears/img/mirage_eye.png'),
    (134, 'mirage_belt', 1, 6, 12, 'api/v1/gears/img/mirage_belt.png'),
    (135, 'mirage_knuckles', 2, 6, 12, 'api/v1/gears/img/mirage_knuckles.png'),
    (136, 'mirage_boots', 3, 6, 12, 'api/v1/gears/img/mirage_boots.png'),
    (137, 'mirage_choker', 4, 6, 12, 'api/v1/gears/img/mirage_choker.png'),
    (138, 'mirage_antigrav', 5, 6, 12, 'api/v1/gears/img/mirage_antigrav.png');

-- Смог
INSERT INTO gears (id, name, cell, set, hero_id, image_url)
VALUES 
    (139, 'smog_mask', 0, 6, 13, 'api/v1/gears/img/smog_mask.png'),
    (140, 'smog_heart', 1, 6, 13, 'api/v1/gears/img/smog_heart.png'),
    (141, 'smog_gloves', 2, 6, 13, 'api/v1/gears/img/smog_gloves.png'),
    (142, 'smog_boots', 3, 6, 13, 'api/v1/gears/img/smog_boots.png'),
    (143, 'smog_tag', 4, 6, 13, 'api/v1/gears/img/smog_tag.png'),
    (144, 'smog_rocket', 5, 6, 13, 'api/v1/gears/img/smog_rocket.png');

-- Драгун
INSERT INTO gears (id, name, cell, set, hero_id, image_url)
VALUES 
    (145, 'dragoon_hat', 0, 6, 14, 'api/v1/gears/img/dragoon_hat.png'),
    (146, 'dragoon_heart', 1, 6, 14, 'api/v1/gears/img/dragoon_heart.png'),
    (147, 'dragoon_shoulder_pad', 2, 6, 14, 'api/v1/gears/img/dragoon_shoulder_pad.png'),
    (148, 'dragoon_sneakers', 3, 6, 14, 'api/v1/gears/img/dragoon_sneakers.png'),
    (149, 'dragoon_chain', 4, 6, 14, 'api/v1/gears/img/dragoon_chain.png'),
    (150, 'dragoon_rotor', 5, 6, 14, 'api/v1/gears/img/dragoon_rotor.png');

-- Бастион
INSERT INTO gears (id, name, cell, set, hero_id, image_url)
VALUES 
    (151, 'bastion_eye', 0, 6, 15, 'api/v1/gears/img/bastion_eye.png'),
    (152, 'bastion_heart', 1, 6, 15, 'api/v1/gears/img/bastion_heart.png'),
    (153, 'bastion_gloves', 2, 6, 15, 'api/v1/gears/img/bastion_gloves.png'),
    (154, 'bastion_boots', 3, 6, 15, 'api/v1/gears/img/bastion_boots.png'),
    (155, 'bastion_ring', 4, 6, 15, 'api/v1/gears/img/bastion_ring.png'),
    (156, 'bastion_sphere', 5, 6, 15, 'api/v1/gears/img/bastion_sphere.png');

-- Берта
INSERT INTO gears (id, name, cell, set, hero_id, image_url)
VALUES 
    (157, 'bertha_eye', 0, 6, 16, 'api/v1/gears/img/bertha_eye.png'),
    (158, 'bertha_belt', 1, 6, 16, 'api/v1/gears/img/bertha_belt.png'),
    (159, 'bertha_sleeve', 2, 6, 16, 'api/v1/gears/img/bertha_sleeve.png'),
    (160, 'bertha_boots', 3, 6, 16, 'api/v1/gears/img/bertha_boots.png'),
    (161, 'bertha_ring', 4, 6, 16, 'api/v1/gears/img/bertha_ring.png'),
    (162, 'bertha_scan', 5, 6, 16, 'api/v1/gears/img/bertha_scan.png');

-- Сталкер
INSERT INTO gears (id, name, cell, set, hero_id, image_url)
VALUES 
    (163, 'stalker_hat', 0, 6, 17, 'api/v1/gears/img/stalker_hat.png'),
    (164, 'stalker_belt', 1, 6, 17, 'api/v1/gears/img/stalker_belt.png'),
    (165, 'stalker_shoulder_pad', 2, 6, 17, 'api/v1/gears/img/stalker_shoulder_pad.png'),
    (166, 'stalker_sneakers', 3, 6, 17, 'api/v1/gears/img/stalker_sneakers.png'),
    (167, 'stalker_chain', 4, 6, 17, 'api/v1/gears/img/stalker_chain.png'),
    (168, 'stalker_razor', 5, 6, 17, 'api/v1/gears/img/stalker_razor.png');

-- Док
INSERT INTO gears (id, name, cell, set, hero_id, image_url)
VALUES 
    (169, 'doc_mask', 0, 6, 18, 'api/v1/gears/img/doc_mask.png'),
    (170, 'doc_belt', 1, 6, 18, 'api/v1/gears/img/doc_belt.png'),
    (171, 'doc_gloves', 2, 6, 18, 'api/v1/gears/img/doc_gloves.png'),
    (172, 'doc_boots', 3, 6, 18, 'api/v1/gears/img/doc_boots.png'),
    (173, 'doc_necklace', 4, 6, 18, 'api/v1/gears/img/doc_necklace.png'),
    (174, 'doc_rocket', 5, 6, 18, 'api/v1/gears/img/doc_rocket.png');

-- Леви
INSERT INTO gears (id, name, cell, set, hero_id, image_url)
VALUES 
    (175, 'levi_patch', 0, 6, 19, 'api/v1/gears/img/levi_patch.png'),
    (176, 'levi_belt', 1, 6, 19, '/img/levi_belt.png'),
    (177, 'levi_whip', 2, 6, 19, 'api/v1/gears/img/levi_whip.png'),
    (178, 'levi_boots', 3, 6, 19, 'api/v1/gears/img/levi_boots.png'),
    (179, 'levi_tag', 4, 6, 19, 'api/v1/gears/img/levi_tag.png'),
    (180, 'levi_radio', 5, 6, 19, 'api/v1/gears/img/levi_radio.png');

-- Сатоши
INSERT INTO gears (id, name, cell, set, hero_id, image_url)
VALUES 
    (181, 'satoshi_eye', 0, 6, 20, 'api/v1/gears/img/satoshi_eye.png'),
    (182, 'satoshi_shoulder_pad', 1, 6, 20, 'api/v1/gears/img/satoshi_shoulder_pad.png'),
    (183, 'satoshi_hands', 2, 6, 20, 'api/v1/gears/img/satoshi_hands.png'),
    (184, 'satoshi_legs', 3, 6, 20, 'api/v1/gears/img/satoshi_legs.png'),
    (185, 'satoshi_ring', 4, 6, 20, 'api/v1/gears/img/satoshi_ring.png'),
    (186, 'satoshi_orb', 5, 6, 20, 'api/v1/gears/img/satoshi_orb.png');

-- Левиафан
INSERT INTO gears (id, name, cell, set, hero_id, image_url)
VALUES 
    (187, 'leviathan_cap', 0, 6, 21, 'api/v1/gears/img/leviathan_cap.png'),
    (188, 'leviathan_implant', 1, 6, 21, 'api/v1/gears/img/leviathan_implant.png'),
    (189, 'leviathan_shoulder_pad', 2, 6, 21, 'api/v1/gears/img/leviathan_shoulder_pad.png'),
    (190, 'leviathan_boots', 3, 6, 21, 'api/v1/gears/img/leviathan_boots.png'),
    (191, 'leviathan_ring', 4, 6, 21, 'api/v1/gears/img/leviathan_ring.png'),
    (192, 'leviathan_exploder', 5, 6, 21, 'api/v1/gears/img/leviathan_exploder.png');

-- Линкс
INSERT INTO gears (id, name, cell, set, hero_id, image_url)
VALUES 
    (193, 'lynx_visor', 0, 6, 22, 'api/v1/gears/img/lynx_visor.png'),
    (194, 'lynx_quiver', 1, 6, 22, 'api/v1/gears/img/lynx_quiver.png'),
    (195, 'lynx_gloves', 2, 6, 22, 'api/v1/gears/img/lynx_gloves.png'),
    (196, 'lynx_knee_pads', 3, 6, 22, 'api/v1/gears/img/lynx_knee_pads.png'),
    (197, 'lynx_arrowhead', 4, 6, 22, 'api/v1/gears/img/lynx_arrowhead.png'),
    (198, 'lynx_earbuds', 5, 6, 22, 'api/v1/gears/img/lynx_earbuds.png');

-- Тесс
INSERT INTO gears (id, name, cell, set, hero_id, image_url)
VALUES 
    (199, 'tess_horn', 0, 6, 23, 'api/v1/gears/img/tess_horn.png'),
    (200, 'tess_heart', 1, 6, 23, 'api/v1/gears/img/tess_heart.png'),
    (201, 'tess_gloves', 2, 6, 23, 'api/v1/gears/img/tess_gloves.png'),
    (202, 'tess_boots', 3, 6, 23, 'api/v1/gears/img/tess_boots.png'),
    (203, 'tess_ring', 4, 6, 23, 'api/v1/gears/img/tess_ring.png'),
    (204, 'tess_tazer', 5, 6, 23, 'api/v1/gears/img/tess_tazer.png');

-- Шенджи
INSERT INTO gears (id, name, cell, set, hero_id, image_url)
VALUES 
    (205, 'shenji_eye', 0, 6, 24, 'api/v1/gears/img/shenji_eye.png'),
    (206, 'shenji_belt', 1, 6, 24, 'api/v1/gears/img/shenji_belt.png'),
    (207, 'shenji_bracelets', 2, 6, 24, 'api/v1/gears/img/shenji_bracelets.png'),
    (208, 'shenji_sandals', 3, 6, 24, 'api/v1/gears/img/shenji_sandals.png'),
    (209, 'shenji_charm', 4, 6, 24, 'api/v1/gears/img/shenji_charm.png'),
    (210, 'shenji_drone', 5, 6, 24, 'api/v1/gears/img/shenji_drone.png');

-- Алиса
INSERT INTO gears (id, name, cell, set, hero_id, image_url)
VALUES 
    (211, 'alice_glasses', 0, 6, 25, 'api/v1/gears/img/alice_glasses.png'),
    (212, 'alice_pendant', 1, 6, 25, 'api/v1/gears/img/alice_pendant.png'),
    (213, 'alice_gloves', 2, 6, 25, 'api/v1/gears/img/alice_gloves.png'),
    (214, 'alice_sneakers', 3, 6, 25, 'api/v1/gears/img/alice_sneakers.png'),
    (215, 'alice_toy', 4, 6, 25, 'api/v1/gears/img/alice_toy.png'),
    (216, 'alice_darts', 5, 6, 25, 'api/v1/gears/img/alice_darts.png');

-- Рамзи
INSERT INTO gears (id, name, cell, set, hero_id, image_url)
VALUES 
    (217, 'ramsay_horns', 0, 6, 26, 'api/v1/gears/img/ramsay_horns.png'),
    (218, 'ramsay_belt', 1, 6, 26, 'api/v1/gears/img/ramsay_belt.png'),
    (219, 'ramsay_gloves', 2, 6, 26, 'api/v1/gears/img/ramsay_gloves.png'),
    (220, 'ramsay_boots', 3, 6, 26, 'api/v1/gears/img/ramsay_boots.png'),
    (221, 'ramsay_ring', 4, 6, 26, 'api/v1/gears/img/ramsay_ring.png'),
    (222, 'ramsay_stim', 5, 6, 26, 'api/v1/gears/img/ramsay_stim.png');

-- Ви
INSERT INTO gears (id, name, cell, set, hero_id, image_url)
VALUES 
    (223, 'vi_pin', 0, 6, 27, 'api/v1/gears/img/vi_pin.png'),
    (224, 'vi_heart', 1, 6, 27, 'api/v1/gears/img/vi_heart.png'),
    (225, 'vi_knuckle', 2, 6, 27, 'api/v1/gears/img/vi_knuckle.png'),
    (226, 'vi_boots', 3, 6, 27, 'api/v1/gears/img/vi_boots.png'),
    (227, 'vi_trinket', 4, 6, 27, 'api/v1/gears/img/vi_trinket.png'),
    (228, 'vi_kunai', 5, 6, 27, 'api/v1/gears/img/vi_kunai.png');

-- Вьюга
INSERT INTO gears (id, name, cell, set, hero_id, image_url)
VALUES 
    (229, 'blizzard_eye', 0, 6, 28, 'api/v1/gears/img/blizzard_eye.png'),
    (230, 'blizzard_chip', 1, 6, 28, 'api/v1/gears/img/blizzard_chip.png'),
    (231, 'blizzard_gloves', 2, 6, 28, 'api/v1/gears/img/blizzard_gloves.png'),
    (232, 'blizzard_boots', 3, 6, 28, 'api/v1/gears/img/blizzard_boots.png'),
    (233, 'blizzard_toy', 4, 6, 28, 'api/v1/gears/img/blizzard_toy.png'),
    (234, 'blizzard_landmines', 5, 6, 28, 'api/v1/gears/img/blizzard_landmines.png');

-- Молли
INSERT INTO gears (id, name, cell, set, hero_id, image_url)
VALUES 
    (235, 'molly_headphones', 0, 6, 29, 'api/v1/gears/img/molly_headphones.png'),
    (236, 'molly_heart', 1, 6, 29, 'api/v1/gears/img/molly_heart.png'),
    (237, 'molly_gloves', 2, 6, 29, 'api/v1/gears/img/molly_gloves.png'),
    (238, 'molly_boots', 3, 6, 29, 'api/v1/gears/img/molly_boots.png'),
    (239, 'molly_pick', 4, 6, 29, 'api/v1/gears/img/molly_pick.png'),
    (240, 'molly_drill', 5, 6, 29, 'api/v1/gears/img/molly_drill.png');

-- Твинкл
INSERT INTO gears (id, name, cell, set, hero_id, image_url)
VALUES 
    (241, 'twinkle_bow', 0, 6, 30, 'api/v1/gears/img/twinkle_bow.png'),
    (242, 'twinkle_choker', 1, 6, 30, 'api/v1/gears/img/twinkle_choker.png'),
    (243, 'twinkle_bracelet', 2, 6, 30, 'api/v1/gears/img/twinkle_bracelet.png'),
    (244, 'twinkle_boots', 3, 6, 30, 'api/v1/gears/img/twinkle_boots.png'),
    (245, 'twinkle_lipstick', 4, 6, 30, 'api/v1/gears/img/twinkle_lipstick.png'),
    (246, 'twinkle_bomb', 5, 6, 30, 'api/v1/gears/img/twinkle_bomb.png');

-- Квон
INSERT INTO gears (id, name, cell, set, hero_id, image_url)
VALUES 
    (247, 'kwon_mask', 0, 6, 31, 'api/v1/gears/img/kwon_mask.png'),
    (248, 'kwon_chain', 1, 6, 31, 'api/v1/gears/img/kwon_chain.png'),
    (249, 'kwon_gauntlet', 2, 6, 31, 'api/v1/gears/img/kwon_gauntlet.png'),
    (250, 'kwon_boots', 3, 6, 31, 'api/v1/gears/img/kwon_boots.png'),
    (251, 'kwon_trinket', 4, 6, 31, 'api/v1/gears/img/kwon_trinket.png'),
    (252, 'kwon_hook', 5, 6, 31, 'api/v1/gears/img/kwon_hook.png');

-- Гравиель
INSERT INTO gears (id, name, cell, set, hero_id, image_url)
VALUES 
    (253, 'graviel_visor', 0, 6, 32, 'api/v1/gears/img/graviel_visor.png'),
    (254, 'graviel_armor', 1, 6, 32, 'api/v1/gears/img/graviel_armor.png'),
    (255, 'graviel_gloves', 2, 6, 32, 'api/v1/gears/img/graviel_gloves.png'),
    (256, 'graviel_boots', 3, 6, 32, 'api/v1/gears/img/graviel_boots.png'),
    (257, 'graviel_band', 4, 6, 32, 'api/v1/gears/img/graviel_band.png'),
    (258, 'graviel_grenade', 5, 6, 32, 'api/v1/gears/img/graviel_grenade.png');

-- Скретч
INSERT INTO gears (id, name, cell, set, hero_id, image_url)
VALUES 
    (259, 'scratch_helmet', 0, 6, 33, 'api/v1/gears/img/scratch_helmet.png'),
    (260, 'scratch_seat', 1, 6, 33, 'api/v1/gears/img/scratch_seat.png'),
    (261, 'scratch_gloves', 2, 6, 33, 'api/v1/gears/img/scratch_gloves.png'),
    (262, 'scratch_legs', 3, 6, 33, 'api/v1/gears/img/scratch_legs.png'),
    (263, 'scratch_claw', 4, 6, 33, 'api/v1/gears/img/scratch_claw.png'),
    (264, 'scratch_shield', 5, 6, 33, 'api/v1/gears/img/scratch_shield.png');
