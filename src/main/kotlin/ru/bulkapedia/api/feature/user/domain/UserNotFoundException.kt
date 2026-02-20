package ru.bulkapedia.api.feature.user.domain

class UserNotFoundException(username: String) : Exception(username)