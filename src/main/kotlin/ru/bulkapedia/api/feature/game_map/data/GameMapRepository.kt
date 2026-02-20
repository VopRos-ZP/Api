package ru.bulkapedia.api.feature.game_map.data

import org.springframework.data.jpa.repository.JpaRepository
import ru.bulkapedia.api.feature.game_map.domain.GameMode

interface GameMapRepository : JpaRepository<GameMapEntity, Long> {
    fun findAllByMode(mode: GameMode): List<GameMapEntity>
}