package ru.bulkapedia.api.feature.equipment.domain

interface EquipmentService {
    fun findHeroTop(
        heroId: Long,
        userId: Long?,
    ): List<EquipmentDto>
    fun findAllByHero(
        heroId: Long,
        userId: Long?
    ): List<EquipmentDto>
    fun create(
        heroId: Long,
        authorId: Long,
        description: String,
        gearIds: List<Long>,
    ): Boolean
    fun like(
        equipmentId: Long,
        userId: Long
    ): Boolean
    fun update(equipment: EquipmentDto): Boolean
    fun delete(id: Long): Boolean
}