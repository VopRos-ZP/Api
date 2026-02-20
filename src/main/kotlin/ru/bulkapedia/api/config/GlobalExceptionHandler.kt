package ru.bulkapedia.api.config

import jakarta.persistence.EntityNotFoundException
import org.springframework.http.HttpStatus
import org.springframework.http.ResponseEntity
import org.springframework.web.bind.annotation.ControllerAdvice
import org.springframework.web.bind.annotation.ExceptionHandler
import ru.bulkapedia.api.feature.exception.ErrorResponseDto
import javax.naming.AuthenticationException

@ControllerAdvice
class GlobalExceptionHandler {

    @ExceptionHandler(AuthenticationException::class)
    fun handleAuthenticationException(e: AuthenticationException): ResponseEntity<ErrorResponseDto> {
        return ResponseEntity
            .status(HttpStatus.UNPROCESSABLE_ENTITY)
            .body(ErrorResponseDto(message = "${e.message}"))
    }

    @ExceptionHandler(Exception::class)
    fun handleServerError(e: Exception): ResponseEntity<ErrorResponseDto> {
        return ResponseEntity
            .status(HttpStatus.UNPROCESSABLE_ENTITY)
            .body(ErrorResponseDto(message = "${e.message}"))
    }

    @ExceptionHandler(EntityNotFoundException::class)
    fun handleEntityNotFound(
        e: EntityNotFoundException
    ): ResponseEntity<ErrorResponseDto> {
        return ResponseEntity
            .status(HttpStatus.UNPROCESSABLE_ENTITY)
            .body(ErrorResponseDto(message = "${e.message}"))
    }

    @ExceptionHandler(IllegalArgumentException::class, IllegalStateException::class)
    fun handleBadRequest(e: IllegalArgumentException): ResponseEntity<ErrorResponseDto> {
        return ResponseEntity
            .status(HttpStatus.UNPROCESSABLE_ENTITY)
            .body(ErrorResponseDto(message = "${e.message}"))
    }

}