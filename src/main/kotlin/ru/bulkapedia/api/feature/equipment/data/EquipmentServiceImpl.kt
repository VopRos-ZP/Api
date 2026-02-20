package ru.bulkapedia.api.feature.equipment.data

import jakarta.transaction.Transactional
import org.springframework.data.repository.findByIdOrNull
import org.springframework.stereotype.Service
import ru.bulkapedia.api.feature.equipment.data.entity.EquipmentEntity
import ru.bulkapedia.api.feature.equipment.data.mapper.toDto
import ru.bulkapedia.api.feature.equipment.data.repository.EquipmentRepository
import ru.bulkapedia.api.feature.gear.data.GearRepository
import ru.bulkapedia.api.feature.equipment.domain.EquipmentDto
import ru.bulkapedia.api.feature.equipment.domain.EquipmentService
import ru.bulkapedia.api.feature.hero.HeroRepository
import ru.bulkapedia.api.feature.user.data.UserRepository

@Service
class EquipmentServiceImpl(
    private val heroRepository: HeroRepository,
    private val userRepository: UserRepository,
    private val gearRepository: GearRepository,
    private val equipmentRepository: EquipmentRepository
): EquipmentService {

    @Transactional
    override fun findHeroTop(
        heroId: Long,
        userId: Long?
    ): List<EquipmentDto> {
        return equipmentRepository.findAllHeroTop(heroId).map { it.toDto() }
    }

    override fun findAllByHero(
        heroId: Long,
        userId: Long?
    ): List<EquipmentDto> {
        return equipmentRepository.findAllByHeroId(heroId).map { it.toDto() }
    }

    override fun create(
        heroId: Long,
        authorId: Long,
        description: String,
        gearIds: List<Long>,
    ): Boolean {
        val hero = heroRepository.findByIdOrNull(heroId) ?: return false
        val author = userRepository.findByIdOrNull(authorId) ?: return false

        val gears = gearRepository.findAllById(gearIds)

        val equipment = EquipmentEntity(
            hero = hero,
            author = author,
            description = description,
            userLikes = mutableListOf(),
            gears = gears,
        )
        equipmentRepository.save(equipment)
        return true
    }

    override fun like(
        equipmentId: Long,
        userId: Long
    ): Boolean {
        TODO("Not yet implemented")
    }

    override fun update(equipment: EquipmentDto): Boolean {
        TODO("Not yet implemented")
    }

    override fun delete(id: Long): Boolean {
        TODO("Not yet implemented")
    }
}