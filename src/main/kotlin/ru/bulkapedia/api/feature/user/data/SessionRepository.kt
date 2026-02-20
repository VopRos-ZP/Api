package ru.bulkapedia.api.feature.user.data

import org.springframework.data.jpa.repository.JpaRepository
import org.springframework.data.jpa.repository.Modifying
import org.springframework.data.jpa.repository.Query

interface SessionRepository : JpaRepository<SessionEntity, Long> {
    fun findByTokenIdAndIsValidTrue(tokenId: String): SessionEntity?

    @Modifying
    @Query("UPDATE SessionEntity s SET s.isValid = false WHERE s.user.id = :userId AND s.id = :sessionId")
    fun invalidateSession(userId: Long, sessionId: Long)

    @Modifying
    @Query("UPDATE SessionEntity s SET s.isValid = false WHERE s.user.id = :userId")
    fun invalidateAllUserSessions(userId: Long)

    fun findAllByUserIdAndIsValidIsTrue(userId: Long): List<SessionEntity>
}