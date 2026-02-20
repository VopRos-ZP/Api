package ru.bulkapedia.api.feature.user.data

data class LoginRequest(
    val email: String,
    val password: String,
)
