package ru.bulkapedia.api.feature.equipment.data.repository

import org.springframework.data.jpa.repository.JpaRepository
import org.springframework.data.jpa.repository.Query
import ru.bulkapedia.api.feature.equipment.data.entity.EquipmentEntity

interface EquipmentRepository : JpaRepository<EquipmentEntity, Long> {
    @Query("select e from EquipmentEntity e where e.hero.id = :heroId order by elements(e.userLikes) desc limit 3")
    fun findAllHeroTop(heroId: Long): List<EquipmentEntity>

    @Query("select e from EquipmentEntity e where e.hero.id = :heroId order by elements(e.userLikes) desc")
    fun findAllByHeroId(heroId: Long): List<EquipmentEntity>
}