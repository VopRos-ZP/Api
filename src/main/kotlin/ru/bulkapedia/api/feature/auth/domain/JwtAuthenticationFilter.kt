package ru.bulkapedia.api.feature.auth.domain

import jakarta.servlet.FilterChain
import jakarta.servlet.http.HttpServletRequest
import jakarta.servlet.http.HttpServletResponse
import org.springframework.security.authentication.UsernamePasswordAuthenticationToken
import org.springframework.security.core.context.SecurityContextHolder
import org.springframework.security.core.userdetails.UserDetailsService
import org.springframework.security.web.authentication.WebAuthenticationDetailsSource
import org.springframework.stereotype.Component
import org.springframework.web.filter.OncePerRequestFilter
import ru.bulkapedia.api.feature.user.data.SessionRepository
import java.time.LocalDateTime

@Component
class JwtAuthenticationFilter(
    private val jwtService: JwtService,
    private val sessionRepository: SessionRepository,
    private val userDetailsService: UserDetailsService
) : OncePerRequestFilter() {

    override fun doFilterInternal(
        request: HttpServletRequest,
        response: HttpServletResponse,
        filterChain: FilterChain
    ) {
        val authHeader = request.getHeader("Authorization")

        if (authHeader?.startsWith("Bearer ") == true) {
            val token = authHeader.substring(7)
            val claims = jwtService.verifyToken(token)

            if (claims != null) {
                val tokenId = claims["tokenId"] as String
                val session = sessionRepository.findByTokenIdAndIsValidTrue(tokenId)

                if (session != null) {
                    val userId = claims["userId"] as Long
                    val userDetails = userDetailsService.loadUserByUsername(userId.toString())

                    val authToken = UsernamePasswordAuthenticationToken(
                        userDetails,
                        null,
                        userDetails.authorities
                    )
                    authToken.details = WebAuthenticationDetailsSource().buildDetails(request)
                    SecurityContextHolder.getContext().authentication = authToken

                    session.lastActivityAt = LocalDateTime.now()
                    sessionRepository.save(session)
                }
            }
        }

        filterChain.doFilter(request, response)
    }

}