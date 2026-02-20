package ru.bulkapedia.api.feature.gear.data

import org.springframework.data.jpa.repository.JpaRepository
import org.springframework.data.jpa.repository.Query
import ru.bulkapedia.api.feature.gear.data.entity.GearEntity
import ru.bulkapedia.api.feature.gear.domain.GearCell
import ru.bulkapedia.api.feature.gear.domain.GearSet

interface GearRepository : JpaRepository<GearEntity, Long> {
    @Query("select g from GearEntity g where g.cell = :cell and ((g.hero.id = :heroId or g.hero is null) and g.set in :availableSet) order by g.id asc")
    fun getEquipGears(cell: GearCell, heroId: Long, availableSet: List<GearSet>): List<GearEntity>
}