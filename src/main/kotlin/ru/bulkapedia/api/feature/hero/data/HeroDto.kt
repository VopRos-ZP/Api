package ru.bulkapedia.api.feature.hero.data

import com.fasterxml.jackson.annotation.JsonGetter
import ru.bulkapedia.api.feature.hero.domain.HeroFraction
import ru.bulkapedia.api.feature.hero.domain.WeaponType

data class HeroDto(
    val id: Long,
    val name: String,
    val fraction: HeroFraction,
    @get:JsonGetter("weapon_type")
    val weaponType: WeaponType,
    @get:JsonGetter("image_url")
    val imageUrl: String,
    @get:JsonGetter("weapon_url")
    val weaponUrl: String,
)
