package ru.bulkapedia.api.feature.equipment.data.mapper

import ru.bulkapedia.api.feature.equipment.data.entity.EquipmentEntity
import ru.bulkapedia.api.feature.equipment.domain.EquipmentDto
import ru.bulkapedia.api.feature.gear.data.mapper.toDto
import ru.bulkapedia.api.feature.user.data.toDto

fun EquipmentEntity.toDto(userId: Long? = null): EquipmentDto = EquipmentDto(
    id = id,
    author = author.toDto(),
    description = description,
    likes = userLikes.size.toLong(),
    hasLike = userLikes.find { it.id == userId } != null,
    gears = gears.map { it.toDto() }
)