package ru.bulkapedia.api.feature.game_map.data

import ru.bulkapedia.api.feature.game_map.domain.GameMap

fun GameMapEntity.toDomain(): GameMap = GameMap(
    id = id,
    name = name,
    mode = mode,
    imageUrl = imageUrl,
    spawnsUrl = spawnsUrl,
    lootUrl = lootUrl,
)
