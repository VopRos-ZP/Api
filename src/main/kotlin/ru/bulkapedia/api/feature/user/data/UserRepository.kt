package ru.bulkapedia.api.feature.user.data

import org.springframework.data.jpa.repository.JpaRepository

interface UserRepository : JpaRepository<UserEntity, Long> {
    fun findUserEntityById(id: Long): UserEntity?
    fun findByEmail(email: String): UserEntity?
}