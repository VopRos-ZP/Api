package ru.bulkapedia.api.feature.user.domain

import com.fasterxml.jackson.annotation.JsonProperty
import java.time.LocalDateTime

data class SessionDto(
    val id: Long,
    @JsonProperty(value = "device_info")
    val deviceInfo: String,
    @JsonProperty(value = "created_at")
    val createdAt: LocalDateTime,
    @JsonProperty(value = "last_activity_at")
    val lastActivityAt: LocalDateTime?,
    @JsonProperty(value = "is_current")
    val isCurrent: Boolean,
)
