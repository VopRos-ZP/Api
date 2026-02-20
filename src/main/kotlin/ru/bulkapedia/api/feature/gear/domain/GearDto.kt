package ru.bulkapedia.api.feature.gear.domain

import com.fasterxml.jackson.annotation.JsonProperty

data class GearDto(
    val id: Long,
    val name: String,
    val cell: GearCell,
    val set: GearSet,
    @JsonProperty("image_url")
    val imageUrl: String,
    val effects: List<EffectDto>,
)

data class EffectDto(
    val id: Long,
    @JsonProperty("is_percent")
    val isPercent: Boolean,
    val description: String,
    val ranks: List<EffectRankDto>
)

data class EffectRankDto(
    val id: Long,
    val value: Int,
    val rank: GearRank
)