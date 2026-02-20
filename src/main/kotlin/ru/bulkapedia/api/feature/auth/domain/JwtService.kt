package ru.bulkapedia.api.feature.auth.domain

import io.jsonwebtoken.Jwts
import io.jsonwebtoken.io.Decoders
import io.jsonwebtoken.security.Keys
import org.springframework.beans.factory.annotation.Value
import org.springframework.stereotype.Component
import javax.crypto.SecretKey

@Component
class JwtService {

    @Value($$"${jwt.secret}")
    private lateinit var secret: String

    @Value($$"${jwt.issuer}")
    private lateinit var issuer: String

    private val algorithm: SecretKey
        get() = Keys.hmacShaKeyFor(Decoders.BASE64.decode(secret))

    fun generateToken(userId: Long, tokenId: String): String {
        return Jwts.builder()
            .issuer(issuer)
            .subject(userId.toString())
            .claim("tokenId", tokenId)
            .signWith(algorithm)
            .compact()
    }

    fun verifyToken(token: String): Map<String, Any>? {
        return try {
            val claims = Jwts.parser()
                .verifyWith(algorithm)
                .build()
                .parseSignedClaims(token)
                .payload

            mapOf(
                "userId" to claims.subject.toLong(),
                "tokenId" to claims["tokenId"].toString(),
                "issuedAt" to claims.issuer
            )
        } catch (_: Exception) {
            null
        }
    }

    fun extractTokenId(token: String): String? {
        return try {
            Jwts.parser()
                .verifyWith(algorithm)
                .build()
                .parseSignedClaims(token)
                .payload["tokenId"].toString()
        } catch (_: Exception) {
            null
        }
    }

}