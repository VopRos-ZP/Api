package ru.bulkapedia.api.feature.auth

import org.springframework.web.bind.annotation.PostMapping
import org.springframework.web.bind.annotation.RequestBody
import org.springframework.web.bind.annotation.RequestHeader
import org.springframework.web.bind.annotation.RequestMapping
import org.springframework.web.bind.annotation.RestController
import ru.bulkapedia.api.feature.auth.data.JwtAuthDto
import ru.bulkapedia.api.feature.user.data.LoginRequest
import ru.bulkapedia.api.feature.user.data.RegisterRequest
import ru.bulkapedia.api.feature.user.data.UserServiceImpl

@RestController
@RequestMapping("api/v1/auth")
class AuthController(
    private val userServiceImpl: UserServiceImpl
) {

    @PostMapping("/login")
    fun login(
        @RequestBody request: LoginRequest,
        @RequestHeader("xx-device-info") deviceInfo: String
    ): JwtAuthDto {
        return userServiceImpl.login(request, deviceInfo)
    }

    @PostMapping("/register")
    fun refresh(@RequestBody request: RegisterRequest): Boolean {
        return userServiceImpl.register(request)
    }

    @PostMapping("/logout")
    fun logout(
        @RequestHeader("Authorization") authorization: String
    ): Boolean {
        return userServiceImpl.logout(authorization.substring(7))
    }

}