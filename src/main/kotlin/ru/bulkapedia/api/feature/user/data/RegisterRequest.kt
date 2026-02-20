package ru.bulkapedia.api.feature.user.data

data class RegisterRequest(
    val email: String,
    val password: String,
    val nickname: String,
)
