package ru.bulkapedia.api.feature.auth.domain

import org.springframework.security.core.context.SecurityContextHolder
import org.springframework.security.core.userdetails.User
import javax.naming.AuthenticationException

object AuthUtils {

    fun getAuthUserOrNull(): User? {
        val authentication = SecurityContextHolder.getContext().authentication
        return authentication?.principal as? User
    }

    fun getUserIdOrNull(): Long? {
        return getAuthUserOrNull()?.username?.toLong()
    }

    fun getUserId(): Long {
        return getUserIdOrNull() ?: throw AuthenticationException("Authentication not allowed")
    }

}