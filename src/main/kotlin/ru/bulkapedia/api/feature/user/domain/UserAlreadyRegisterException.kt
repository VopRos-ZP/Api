package ru.bulkapedia.api.feature.user.domain

class UserAlreadyRegisterException : Exception(
    "Пользователь с такой почтой уже зарегистрирован"
)