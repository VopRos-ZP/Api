package ru.bulkapedia.api.feature.auth.domain

import org.springframework.security.core.userdetails.User
import org.springframework.security.core.userdetails.UserDetails
import org.springframework.security.core.userdetails.UserDetailsService
import org.springframework.security.core.userdetails.UsernameNotFoundException
import org.springframework.stereotype.Service
import ru.bulkapedia.api.feature.user.data.UserRepository
import kotlin.collections.emptyList

@Service
class CustomUserDetailsService(
    private val userRepository: UserRepository
) : UserDetailsService {

    override fun loadUserByUsername(username: String): UserDetails {
        val userId = username.toLongOrNull()
            ?: throw UsernameNotFoundException("Invalid user ID format")

        val user = userRepository.findById(userId)
            .orElseThrow { UsernameNotFoundException("User not found") }

        return User.builder()
            .username(user.id.toString())
            .password(user.password)
            .authorities(emptyList())
            .build()
    }

}