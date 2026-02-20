package ru.bulkapedia.api.feature.equipment.request

import com.fasterxml.jackson.annotation.JsonProperty

data class GetTopRequest(
    @JsonProperty("hero_id")
    val heroId: Long,
)
