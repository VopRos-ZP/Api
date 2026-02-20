package ru.bulkapedia.api.feature.user

import org.springframework.web.bind.annotation.*
import ru.bulkapedia.api.feature.auth.domain.AuthUtils
import ru.bulkapedia.api.feature.user.data.UserServiceImpl
import ru.bulkapedia.api.feature.user.domain.SessionDto
import ru.bulkapedia.api.feature.user.domain.UserDto

@RestController
@RequestMapping("api/v1/user")
class UserController(
    private val userServiceImpl: UserServiceImpl
) {

    @GetMapping("/sessions")
    fun getSessions(
        @RequestHeader("Authorization") authorization: String
    ): List<SessionDto> {
        val userId = AuthUtils.getUserId()

        return userServiceImpl.getUserSessions(userId, authorization.substring(7))
    }

    @DeleteMapping("/sessions/{sessionId}")
    fun invalidateSession(@PathVariable sessionId: Long): Boolean {
        val userId = AuthUtils.getUserId()

        return userServiceImpl.invalidateSession(userId, sessionId)
    }

    @DeleteMapping("/sessions")
    fun invalidateAllSessions(): Boolean {
        val userId = AuthUtils.getUserId()

        return userServiceImpl.invalidateAllSessions(userId)
    }

    @GetMapping("/current")
    fun getCurrentUser(): UserDto {
        val userId = AuthUtils.getUserId()

        return userServiceImpl.getUserById(userId)
    }

    @GetMapping("/{id}")
    fun getUser(@PathVariable id: Long): UserDto {
        return userServiceImpl.getUserById(id)
    }

}