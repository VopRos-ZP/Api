package ru.bulkapedia.api.feature.gear.data.mapper

import ru.bulkapedia.api.feature.gear.data.entity.EffectEntity
import ru.bulkapedia.api.feature.gear.data.entity.EffectRankEntity
import ru.bulkapedia.api.feature.gear.domain.EffectDto
import ru.bulkapedia.api.feature.gear.domain.EffectRankDto

fun EffectEntity.toDto(): EffectDto = EffectDto(
    id = id,
    isPercent = isPercent,
    description = description,
    ranks = ranks.map { it.toDto() },
)

fun EffectRankEntity.toDto(): EffectRankDto = EffectRankDto(
    id = id,
    value = value,
    rank = rank,
)