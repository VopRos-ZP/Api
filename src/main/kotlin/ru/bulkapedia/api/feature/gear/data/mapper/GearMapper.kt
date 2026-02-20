package ru.bulkapedia.api.feature.gear.data.mapper

import ru.bulkapedia.api.feature.gear.data.entity.GearEntity
import ru.bulkapedia.api.feature.gear.domain.GearDto

fun GearEntity.toDto(): GearDto = GearDto(
    id = id,
    name = name,
    cell = cell,
    set = set,
    imageUrl = imageUrl,
    effects = effects.map { it.toDto() }
)