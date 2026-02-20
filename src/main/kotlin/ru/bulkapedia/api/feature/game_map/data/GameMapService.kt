package ru.bulkapedia.api.feature.game_map.data

import org.springframework.data.repository.findByIdOrNull
import org.springframework.stereotype.Service
import ru.bulkapedia.api.feature.game_map.domain.GameMap
import ru.bulkapedia.api.feature.game_map.domain.GameMode

@Service
class GameMapService(
    private val gameMapRepository: GameMapRepository,
) {

    fun fetchAll(mode: GameMode?): List<GameMap> {
        return when (mode) {
            null -> gameMapRepository.findAll()
            else -> gameMapRepository.findAllByMode(mode)
        }.map { it.toDomain() }
    }

    fun fetchById(id: Long): GameMap {
        return gameMapRepository.findByIdOrNull(id)?.toDomain()
            ?: throw Exception("Карта не найдена")
    }

}