package ru.bulkapedia.api.feature.user.data

import ru.bulkapedia.api.feature.user.domain.UserDto

fun UserEntity.toDto(): UserDto = UserDto(
    id = id,
    email = email,
    password = password,
    nickname = nickname,
)

fun UserDto.toEntity(): UserEntity = UserEntity(
    id = id,
    email = email,
    password = password,
    nickname = nickname,
)