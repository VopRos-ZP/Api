package ru.bulkapedia.api.feature.equipment.request

import com.fasterxml.jackson.annotation.JsonProperty

data class CreateEquipmentRequest(
    @JsonProperty("hero_id")
    val heroId: Long,
    @JsonProperty("author_id")
    val authorId: Long,
    val description: String,
    @JsonProperty("gear_ids")
    val gearIds: List<Long>
)
