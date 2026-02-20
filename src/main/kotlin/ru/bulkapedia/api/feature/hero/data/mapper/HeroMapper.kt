package ru.bulkapedia.api.feature.hero.data.mapper

import ru.bulkapedia.api.feature.hero.HeroEntity
import ru.bulkapedia.api.feature.hero.data.HeroDto

fun HeroEntity.toDto(): HeroDto = HeroDto(
    id = id,
    name = name,
    fraction = fraction,
    weaponType = weaponType,
    imageUrl = imageUrl,
    weaponUrl = weaponUrl
)