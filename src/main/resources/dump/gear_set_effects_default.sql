-- Таблица для эффектов наборов снаряжения (GearSet)
-- Эффекты активируются при определенном количестве предметов из набора
-- При 4 предметах: эффекты от 2 + эффекты от 4
-- При 6 предметах: эффекты от 2 + эффекты от 4 + эффекты от 6
--
-- Поле hero_id:
-- - NULL: общие эффекты для всех героев
-- - Указан hero_id: персонализированные эффекты только для этого героя
-- При поиске эффектов сначала ищутся персонализированные (hero_id != NULL), затем общие (hero_id = NULL)

-- GearSet -> WHITE_INDEX (set = 1) - СЕТ БЕЛЫЙ МРАМОР
-- Эффекты при 2 предметах (одинаковые для всех рангов)
-- hero_id = NULL означает, что эффекты применяются ко всем героям
INSERT INTO gear_set_effects (id, set, pieces_count, hero_id, effects)
VALUES
    (1, 1, 2, NULL, '[{"is_percent": true, "description": "armor_damage_modifier_effect", "condition": {"COMMON": 5, "RARE": 5, "EPIC": 5, "LEGENDARY": 5, "MYTHIC": 5, "SUPREME": 5, "ULTIMATE": 5, "CELESTIAL": 5, "STELLAR": 5, "IMMORTAL": 5, "DIVINE": 5}}]');

-- Эффекты при 4 предметах (дополнительные к эффектам от 2, одинаковые для всех рангов)
INSERT INTO gear_set_effects (id, set, pieces_count, hero_id, effects)
VALUES
    (2, 1, 4, NULL, '[{"is_percent": true, "description": "reload_time_effect", "condition": {"COMMON": -10, "RARE": -10, "EPIC": -10, "LEGENDARY": -10, "MYTHIC": -10, "SUPREME": -10, "ULTIMATE": -10, "CELESTIAL": -10, "STELLAR": -10, "IMMORTAL": -10, "DIVINE": -10}}]');

-- Эффекты при 6 предметах (дополнительные к эффектам от 2 и 4, одинаковые для всех рангов)
INSERT INTO gear_set_effects (id, set, pieces_count, hero_id, effects)
VALUES
    (3, 1, 6, NULL, '[{"is_percent": false, "description": "health_per_second_effect", "condition": {"COMMON": 10, "RARE": 10, "EPIC": 10, "LEGENDARY": 10, "MYTHIC": 10, "SUPREME": 10, "ULTIMATE": 10, "CELESTIAL": 10, "STELLAR": 10, "IMMORTAL": 10, "DIVINE": 10}}, {"is_percent": true, "description": "pickup_time_for_upgrades_effect", "condition": {"COMMON": -15, "RARE": -15, "EPIC": -15, "LEGENDARY": -15, "MYTHIC": -15, "SUPREME": -15, "ULTIMATE": -15, "CELESTIAL": -15, "STELLAR": -15, "IMMORTAL": -15, "DIVINE": -15}}]');

-- GearSet -> PART (set = 2) - СЕТ СКЕЛЕТОН
-- Эффекты при 2 предметах (одинаковые для всех рангов)
INSERT INTO gear_set_effects (id, set, pieces_count, hero_id, effects)
VALUES
    (4, 2, 2, NULL, '[{"is_percent": true, "description": "fire_rate_effect", "condition": {"COMMON": 5, "RARE": 5, "EPIC": 5, "LEGENDARY": 5, "MYTHIC": 5, "SUPREME": 5, "ULTIMATE": 5, "CELESTIAL": 5, "STELLAR": 5, "IMMORTAL": 5, "DIVINE": 5}}]');

-- Эффекты при 4 предметах (дополнительные к эффектам от 2, одинаковые для всех рангов)
INSERT INTO gear_set_effects (id, set, pieces_count, hero_id, effects)
VALUES
    (5, 2, 4, NULL, '[{"is_percent": false, "description": "aimed_fire_range_effect", "condition": {"COMMON": 10, "RARE": 10, "EPIC": 10, "LEGENDARY": 10, "MYTHIC": 10, "SUPREME": 10, "ULTIMATE": 10, "CELESTIAL": 10, "STELLAR": 10, "IMMORTAL": 10, "DIVINE": 10}}]');

-- Эффекты при 6 предметах (дополнительные к эффектам от 2 и 4, одинаковые для всех рангов)
INSERT INTO gear_set_effects (id, set, pieces_count, hero_id, effects)
VALUES
    (6, 2, 6, NULL, '[{"is_percent": true, "description": "fire_spread_effect", "condition": {"COMMON": -11, "RARE": -11, "EPIC": -11, "LEGENDARY": -11, "MYTHIC": -11, "SUPREME": -11, "ULTIMATE": -11, "CELESTIAL": -11, "STELLAR": -11, "IMMORTAL": -11, "DIVINE": -11}}, {"is_percent": true, "description": "pickup_time_for_upgrades_effect", "condition": {"COMMON": -15, "RARE": -15, "EPIC": -15, "LEGENDARY": -15, "MYTHIC": -15, "SUPREME": -15, "ULTIMATE": -15, "CELESTIAL": -15, "STELLAR": -15, "IMMORTAL": -15, "DIVINE": -15}}]');

-- GearSet -> DARK_IMPLANT (set = 3) - СЕТ ТЁМНЫЙ ХИЩНИК
-- Эффекты при 2 предметах (одинаковые для всех рангов)
INSERT INTO gear_set_effects (id, set, pieces_count, hero_id, effects)
VALUES
    (7, 3, 2, NULL, '[{"is_percent": true, "description": "health_damage_modifier_effect", "condition": {"COMMON": 5, "RARE": 5, "EPIC": 5, "LEGENDARY": 5, "MYTHIC": 5, "SUPREME": 5, "ULTIMATE": 5, "CELESTIAL": 5, "STELLAR": 5, "IMMORTAL": 5, "DIVINE": 5}}]');

-- Эффекты при 4 предметах (дополнительные к эффектам от 2, одинаковые для всех рангов)
INSERT INTO gear_set_effects (id, set, pieces_count, hero_id, effects)
VALUES
    (8, 3, 4, NULL, '[{"is_percent": false, "description": "aimed_fire_range_effect", "condition": {"COMMON": 10, "RARE": 10, "EPIC": 10, "LEGENDARY": 10, "MYTHIC": 10, "SUPREME": 10, "ULTIMATE": 10, "CELESTIAL": 10, "STELLAR": 10, "IMMORTAL": 10, "DIVINE": 10}}]');

-- Эффекты при 6 предметах (дополнительные к эффектам от 2 и 4, одинаковые для всех рангов)
INSERT INTO gear_set_effects (id, set, pieces_count, hero_id, effects)
VALUES
    (9, 3, 6, NULL, '[{"is_percent": true, "description": "reload_time_effect", "condition": {"COMMON": -10, "RARE": -10, "EPIC": -10, "LEGENDARY": -10, "MYTHIC": -10, "SUPREME": -10, "ULTIMATE": -10, "CELESTIAL": -10, "STELLAR": -10, "IMMORTAL": -10, "DIVINE": -10}}, {"is_percent": true, "description": "weapon_mode_switch_time_effect", "condition": {"COMMON": -10, "RARE": -10, "EPIC": -10, "LEGENDARY": -10, "MYTHIC": -10, "SUPREME": -10, "ULTIMATE": -10, "CELESTIAL": -10, "STELLAR": -10, "IMMORTAL": -10, "DIVINE": -10}}, {"is_percent": true, "description": "pickup_time_for_upgrades_effect", "condition": {"COMMON": -15, "RARE": -15, "EPIC": -15, "LEGENDARY": -15, "MYTHIC": -15, "SUPREME": -15, "ULTIMATE": -15, "CELESTIAL": -15, "STELLAR": -15, "IMMORTAL": -15, "DIVINE": -15}}]');

-- GearSet -> HEAVY_PORT (set = 4)
-- Эффекты при 2 предметах (одинаковые для всех рангов)
INSERT INTO gear_set_effects (id, set, pieces_count, hero_id, effects)
VALUES
    (10, 4, 2, NULL, '[{"is_percent": true, "description": "armor_penetration_effect", "condition": {"COMMON": 5, "RARE": 5, "EPIC": 5, "LEGENDARY": 5, "MYTHIC": 5, "SUPREME": 5, "ULTIMATE": 5, "CELESTIAL": 5, "STELLAR": 5, "IMMORTAL": 5, "DIVINE": 5}}, {"is_percent": true, "description": "fire_spread_effect", "condition": {"COMMON": -5, "RARE": -5, "EPIC": -5, "LEGENDARY": -5, "MYTHIC": -5, "SUPREME": -5, "ULTIMATE": -5, "CELESTIAL": -5, "STELLAR": -5, "IMMORTAL": -5, "DIVINE": -5}}]');

-- Эффекты при 4 предметах (одинаковые для всех рангов)
INSERT INTO gear_set_effects (id, set, pieces_count, hero_id, effects)
VALUES
    (11, 4, 4, NULL, '[{"is_percent": true, "description": "spread_factor_effect", "condition": {"COMMON": -5, "RARE": -5, "EPIC": -5, "LEGENDARY": -5, "MYTHIC": -5, "SUPREME": -5, "ULTIMATE": -5, "CELESTIAL": -5, "STELLAR": -5, "IMMORTAL": -5, "DIVINE": -5}}, {"is_percent": true, "description": "fire_spread_while_moving_effect", "condition": {"COMMON": -5, "RARE": -5, "EPIC": -5, "LEGENDARY": -5, "MYTHIC": -5, "SUPREME": -5, "ULTIMATE": -5, "CELESTIAL": -5, "STELLAR": -5, "IMMORTAL": -5, "DIVINE": -5}}]');

-- Эффекты при 6 предметах (одинаковые для всех рангов)
INSERT INTO gear_set_effects (id, set, pieces_count, hero_id, effects)
VALUES
    (12, 4, 6, NULL, '[{"is_percent": true, "description": "max_movement_speed_when_aiming_effect", "condition": {"COMMON": 10, "RARE": 10, "EPIC": 10, "LEGENDARY": 10, "MYTHIC": 10, "SUPREME": 10, "ULTIMATE": 10, "CELESTIAL": 10, "STELLAR": 10, "IMMORTAL": 10, "DIVINE": 10}}, {"is_percent": false, "description": "armor_per_second_effect", "condition": {"COMMON": 5, "RARE": 5, "EPIC": 5, "LEGENDARY": 5, "MYTHIC": 5, "SUPREME": 5, "ULTIMATE": 5, "CELESTIAL": 5, "STELLAR": 5, "IMMORTAL": 5, "DIVINE": 5}}]');

-- GearSet -> BIO_NODE (set = 5) - СЕТ БИОНИК У
-- Эффекты при 2 предметах (одинаковые для всех рангов)
INSERT INTO gear_set_effects (id, set, pieces_count, hero_id, effects)
VALUES
    (13, 5, 2, NULL, '[{"is_percent": false, "description": "armor_penetration_effect", "condition": {"COMMON": 2, "RARE": 2, "EPIC": 2, "LEGENDARY": 2, "MYTHIC": 2, "SUPREME": 2, "ULTIMATE": 2, "CELESTIAL": 2, "STELLAR": 2, "IMMORTAL": 2, "DIVINE": 2}}]');

-- Эффекты при 4 предметах (дополнительные к эффектам от 2, одинаковые для всех рангов)
INSERT INTO gear_set_effects (id, set, pieces_count, hero_id, effects)
VALUES
    (14, 5, 4, NULL, '[{"is_percent": false, "description": "magazine_size_effect", "condition": {"COMMON": 3, "RARE": 3, "EPIC": 3, "LEGENDARY": 3, "MYTHIC": 3, "SUPREME": 3, "ULTIMATE": 3, "CELESTIAL": 3, "STELLAR": 3, "IMMORTAL": 3, "DIVINE": 3}}]');

-- Эффекты при 6 предметах (дополнительные к эффектам от 2 и 4, одинаковые для всех рангов)
INSERT INTO gear_set_effects (id, set, pieces_count, hero_id, effects)
VALUES
    (15, 5, 6, NULL, '[{"is_percent": true, "description": "max_movement_radius_effect", "condition": {"COMMON": -11, "RARE": -11, "EPIC": -11, "LEGENDARY": -11, "MYTHIC": -11, "SUPREME": -11, "ULTIMATE": -11, "CELESTIAL": -11, "STELLAR": -11, "IMMORTAL": -11, "DIVINE": -11}}, {"is_percent": true, "description": "pickup_time_for_upgrades_effect", "condition": {"COMMON": -15, "RARE": -15, "EPIC": -15, "LEGENDARY": -15, "MYTHIC": -15, "SUPREME": -15, "ULTIMATE": -15, "CELESTIAL": -15, "STELLAR": -15, "IMMORTAL": -15, "DIVINE": -15}}]');

-- GearSet -> PERSONAL (set = 6) для Арни (hero_id = 1) - ARNIE DESPERADO SET
-- Эффекты при 2 предметах
-- +30 TO RESTORE ARMOR AND HEALTH AFTER USING THE TEAM RECOVERY ABILITY
-- +10% TO HERO'S MOVEMENT SPEED
INSERT INTO gear_set_effects (id, set, pieces_count, hero_id, effects)
VALUES
    (16, 6, 2, 1, '[{"is_percent": true, "description": "max_movement_speed_effect", "condition": {"COMMON": 10, "RARE": 10, "EPIC": 10, "LEGENDARY": 10, "MYTHIC": 10, "SUPREME": 10, "ULTIMATE": 10, "CELESTIAL": 10, "STELLAR": 10, "IMMORTAL": 10, "DIVINE": 10}}]');

-- Эффекты при 4 предметах (дополнительные к эффектам от 2)
-- -40% TO CRATE OPENING TIME
-- +50 TO YOUR MAXIMUM JUMP DISTANCE WITH THE BLINK ABILITY
-- +5 TO RESTORE ARMOR AND HEALTH PER SECOND WHEN THE TEAM RECOVERY ABILITY IS ACTIVATED
INSERT INTO gear_set_effects (id, set, pieces_count, hero_id, effects)
VALUES
    (20, 6, 4, 1, '[{"is_percent": false, "description": "max_movement_radius_effect", "condition": {"COMMON": 50, "RARE": 50, "EPIC": 50, "LEGENDARY": 50, "MYTHIC": 50, "SUPREME": 50, "ULTIMATE": 50, "CELESTIAL": 50, "STELLAR": 50, "IMMORTAL": 50, "DIVINE": 50}}, {"is_percent": false, "description": "health_per_second_effect", "condition": {"COMMON": 5, "RARE": 5, "EPIC": 5, "LEGENDARY": 5, "MYTHIC": 5, "SUPREME": 5, "ULTIMATE": 5, "CELESTIAL": 5, "STELLAR": 5, "IMMORTAL": 5, "DIVINE": 5}}, {"is_percent": false, "description": "armor_per_second_effect", "condition": {"COMMON": 5, "RARE": 5, "EPIC": 5, "LEGENDARY": 5, "MYTHIC": 5, "SUPREME": 5, "ULTIMATE": 5, "CELESTIAL": 5, "STELLAR": 5, "IMMORTAL": 5, "DIVINE": 5}}]');

-- Эффекты при 6 предметах (дополнительные к эффектам от 2 и 4)
-- +9% TO HERO'S WEAPON FIRE RATE
-- -75 TO ENEMIES HEALTH UPON LANDING AFTER USING THE BLINK ABILITY
-- Примечание: эффект "-75 TO ENEMIES HEALTH" может быть реализован как специальный эффект урона
-- Если такого эффекта нет в системе, можно использовать damage_per_shot_effect для увеличения урона
INSERT INTO gear_set_effects (id, set, pieces_count, hero_id, effects)
VALUES
    (21, 6, 6, 1, '[{"is_percent": true, "description": "fire_rate_effect", "condition": {"COMMON": 9, "RARE": 9, "EPIC": 9, "LEGENDARY": 9, "MYTHIC": 9, "SUPREME": 9, "ULTIMATE": 9, "CELESTIAL": 9, "STELLAR": 9, "IMMORTAL": 9, "DIVINE": 9}}, {"is_percent": false, "description": "damage_per_shot_effect", "condition": {"COMMON": 75, "RARE": 75, "EPIC": 75, "LEGENDARY": 75, "MYTHIC": 75, "SUPREME": 75, "ULTIMATE": 75, "CELESTIAL": 75, "STELLAR": 75, "IMMORTAL": 75, "DIVINE": 75}}]');
