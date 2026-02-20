package ru.bulkapedia.api.feature.gear.domain

interface GearService {
    fun findAllByCell(cell: GearCell, heroId: Long): List<GearDto>
}