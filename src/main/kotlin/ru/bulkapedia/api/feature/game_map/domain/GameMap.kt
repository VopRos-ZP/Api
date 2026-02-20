package ru.bulkapedia.api.feature.game_map.domain

import com.fasterxml.jackson.annotation.JsonProperty

data class GameMap(
    val id: Long,
    val name: String,
    val mode: GameMode,
    @JsonProperty("image_url")
    val imageUrl: String,
    @JsonProperty("spawns_url")
    val spawnsUrl: String,
    @JsonProperty("loot_url")
    val lootUrl: String,
)
