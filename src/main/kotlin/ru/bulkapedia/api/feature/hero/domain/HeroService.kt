package ru.bulkapedia.api.feature.hero.domain

import ru.bulkapedia.api.feature.hero.data.HeroDto

interface HeroService {
    fun fetchAll(
        fraction: HeroFraction?,
        weaponType: WeaponType?
    ): List<HeroDto>
}