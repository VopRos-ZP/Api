package ru.bulkapedia.api.feature.game_map

import org.springframework.core.io.Resource
import org.springframework.http.MediaType
import org.springframework.http.ResponseEntity
import org.springframework.web.bind.annotation.GetMapping
import org.springframework.web.bind.annotation.PathVariable
import org.springframework.web.bind.annotation.RequestMapping
import org.springframework.web.bind.annotation.RequestParam
import org.springframework.web.bind.annotation.RestController
import ru.bulkapedia.api.feature.game_map.data.GameMapService
import ru.bulkapedia.api.feature.game_map.domain.GameMap
import ru.bulkapedia.api.feature.game_map.domain.GameMode
import ru.bulkapedia.api.utils.StaticResource

@RestController
@RequestMapping("/api/v1/maps")
class GameMapsController(
    private val gameMapService: GameMapService
) {

    @GetMapping("/img/{name}", produces = [MediaType.IMAGE_PNG_VALUE])
    fun getGameMapImage(
        @PathVariable name: String,
    ): ResponseEntity<Resource> {
        return StaticResource.getPNGResourceEntity("static/maps/$name")
    }

    @GetMapping
    fun fetchAll(
        @RequestParam(required = false) mode: GameMode? = null,
    ): List<GameMap> {
        return gameMapService.fetchAll(mode)
    }

    @GetMapping("/{id}")
    fun fetchById(@PathVariable id: Long): GameMap {
        return gameMapService.fetchById(id)
    }

}