package ru.bulkapedia.api.feature.game_map.data

import jakarta.persistence.Column
import jakarta.persistence.Entity
import jakarta.persistence.EnumType
import jakarta.persistence.Enumerated
import jakarta.persistence.GeneratedValue
import jakarta.persistence.GenerationType
import jakarta.persistence.Id
import jakarta.persistence.Table
import ru.bulkapedia.api.feature.game_map.domain.GameMode

@Entity
@Table(name = "maps")
data class GameMapEntity(
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    val id: Long = 0,

    @Column(nullable = false)
    val name: String,

    @Column(nullable = false)
    @Enumerated(EnumType.ORDINAL)
    val mode: GameMode,

    @Column(nullable = false)
    val imageUrl: String,

    @Column(nullable = false)
    val spawnsUrl: String,

    @Column(nullable = false)
    val lootUrl: String,
)
