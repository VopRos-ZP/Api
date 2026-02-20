package ru.bulkapedia.api.feature.user.domain

data class UserDto(
    val id: Long = 0,
    val email: String,
    val password: String,
    val nickname: String,
)
