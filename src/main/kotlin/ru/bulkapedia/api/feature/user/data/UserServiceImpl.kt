package ru.bulkapedia.api.feature.user.data

import jakarta.transaction.Transactional
import org.springframework.data.repository.findByIdOrNull
import org.springframework.security.crypto.password.PasswordEncoder
import org.springframework.stereotype.Service
import ru.bulkapedia.api.feature.auth.data.JwtAuthDto
import ru.bulkapedia.api.feature.user.domain.SessionDto
import ru.bulkapedia.api.feature.user.domain.UserAlreadyRegisterException
import ru.bulkapedia.api.feature.user.domain.UserDto
import ru.bulkapedia.api.feature.user.domain.UserNotFoundException
import ru.bulkapedia.api.feature.auth.domain.JwtService
import java.util.UUID
import javax.naming.AuthenticationException

@Service
class UserServiceImpl(
    private val userRepository: UserRepository,
    private val sessionRepository: SessionRepository,
    private val passwordEncoder: PasswordEncoder,
    private val jwtService: JwtService,
) {

    @Transactional
    fun login(
        request: LoginRequest,
        deviceInfo: String,
    ): JwtAuthDto {
        val user = userRepository.findByEmail(request.email)
            ?: throw UserNotFoundException(request.email)

        if (!passwordEncoder.matches(request.password, user.password)) {
            throw AuthenticationException("Неверный логин или пароль")
        }

        val tokenId = UUID.randomUUID().toString()
        val session = SessionEntity(
            user = user,
            tokenId = tokenId,
            deviceInfo = deviceInfo
        )

        sessionRepository.save(session)

        return JwtAuthDto(jwtService.generateToken(user.id, tokenId))
    }

    @Transactional
    fun register(request: RegisterRequest): Boolean {
        userRepository.findByEmail(request.email)?.let {
            throw UserAlreadyRegisterException()
        }

        userRepository.save(
            UserEntity(
                email = request.email,
                password = passwordEncoder.encode(request.password) ?: request.password,
                nickname = request.nickname,
            )
        )
        return true
    }

    @Transactional
    fun logout(token: String): Boolean {
        val tokenId = jwtService.extractTokenId(token)
            ?: throw RuntimeException("Invalid token")

        val session = sessionRepository.findByTokenIdAndIsValidTrue(tokenId)
            ?: throw RuntimeException("Session not found")

        session.isValid = false
        sessionRepository.save(session)
        return true
    }

    @Transactional
    fun invalidateSession(userId: Long, sessionId: Long): Boolean {
        sessionRepository.invalidateSession(userId, sessionId)
        return true
    }

    @Transactional
    fun invalidateAllSessions(userId: Long): Boolean {
        sessionRepository.invalidateAllUserSessions(userId)
        return true
    }

    fun getUserSessions(
        userId: Long,
        token: String
    ): List<SessionDto> {
        val tokenId = jwtService.extractTokenId(token)
        return sessionRepository.findAllByUserIdAndIsValidIsTrue(userId)
            .map {
                SessionDto(
                    id = it.id,
                    deviceInfo = it.deviceInfo,
                    createdAt = it.createdAt,
                    lastActivityAt = it.lastActivityAt,
                    isCurrent = it.tokenId == tokenId
                )
            }
    }

    fun getUserById(id: Long): UserDto {
        return userRepository.findByIdOrNull(id)?.toDto() ?: throw UserNotFoundException("$id")
    }

}