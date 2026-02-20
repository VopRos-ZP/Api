package ru.bulkapedia.api.feature.hero.data

import org.springframework.stereotype.Service
import ru.bulkapedia.api.feature.hero.domain.HeroFraction
import ru.bulkapedia.api.feature.hero.domain.WeaponType
import ru.bulkapedia.api.feature.hero.data.mapper.toDto
import ru.bulkapedia.api.feature.hero.domain.HeroService

@Service
class HeroServiceImpl(
    private val heroRepository: HeroRepository
) : HeroService {

    override fun fetchAll(fraction: HeroFraction?, weaponType: WeaponType?): List<HeroDto> = when {
        fraction != null && weaponType != null -> heroRepository.findHeroesByFractionAndWeaponTypeOrderByWeaponTypeAscIdAsc(fraction, weaponType)
        fraction == null && weaponType != null -> heroRepository.findHeroesByWeaponTypeOrderByWeaponTypeAscIdAsc(weaponType)
        fraction != null && weaponType == null -> heroRepository.findHeroesByFractionOrderByWeaponTypeAscIdAsc(fraction)
        else -> heroRepository.findHeroesByOrderByWeaponTypeAscIdAsc()
    }.map { it.toDto() }

}