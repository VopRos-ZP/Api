package ru.bulkapedia.api.feature.gear.data

import org.springframework.data.repository.findByIdOrNull
import org.springframework.stereotype.Service
import ru.bulkapedia.api.feature.gear.data.mapper.toDto
import ru.bulkapedia.api.feature.gear.domain.GearCell
import ru.bulkapedia.api.feature.gear.domain.GearDto
import ru.bulkapedia.api.feature.gear.domain.GearService
import ru.bulkapedia.api.feature.gear.domain.GearSet
import ru.bulkapedia.api.feature.hero.HeroRepository

@Service
class GearServiceImpl(
    private val heroRepository: HeroRepository,
    private val gearRepository: GearRepository
) : GearService {

    override fun findAllByCell(cell: GearCell, heroId: Long): List<GearDto> {
        val hero = heroRepository.findByIdOrNull(heroId) ?: return emptyList()
        val availableSet = listOf(
            GearSet.DEFAULT,
            GearSet.entries[hero.weaponType.ordinal + 1],
            GearSet.PERSONAL,
        )
        return gearRepository.getEquipGears(cell, heroId, availableSet).map { it.toDto() }
    }

}