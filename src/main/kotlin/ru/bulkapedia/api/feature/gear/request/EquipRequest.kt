package ru.bulkapedia.api.feature.gear.request

import com.fasterxml.jackson.annotation.JsonProperty
import ru.bulkapedia.api.feature.gear.domain.GearCell

data class EquipRequest(
    val cell: GearCell,
    @JsonProperty("hero_id")
    val heroId: Long
)
