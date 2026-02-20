package ru.bulkapedia.api.feature.equipment.domain

import com.fasterxml.jackson.annotation.JsonProperty
import ru.bulkapedia.api.feature.gear.domain.GearDto
import ru.bulkapedia.api.feature.user.domain.UserDto

data class EquipmentDto(
    val id: Long,
    val author: UserDto,
    val description: String,
    val likes: Long,
    @JsonProperty("has_like")
    val hasLike: Boolean,
    val gears: List<GearDto>
)
