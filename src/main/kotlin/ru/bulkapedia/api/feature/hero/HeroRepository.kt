package ru.bulkapedia.api.feature.hero

import org.springframework.data.jpa.repository.JpaRepository
import ru.bulkapedia.api.feature.hero.domain.HeroFraction
import ru.bulkapedia.api.feature.hero.domain.WeaponType

interface HeroRepository : JpaRepository<HeroEntity, Long> {

    fun findHeroesByOrderByWeaponTypeAscIdAsc(): List<HeroEntity>

    fun findHeroesByFractionOrderByWeaponTypeAscIdAsc(
        fraction: HeroFraction,
    ): List<HeroEntity>

    fun findHeroesByWeaponTypeOrderByWeaponTypeAscIdAsc(
        weaponType: WeaponType
    ): List<HeroEntity>

    fun findHeroesByFractionAndWeaponTypeOrderByWeaponTypeAscIdAsc(
        fraction: HeroFraction,
        weaponType: WeaponType
    ): List<HeroEntity>

}