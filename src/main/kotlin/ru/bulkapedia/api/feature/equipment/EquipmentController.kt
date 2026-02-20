package ru.bulkapedia.api.feature.equipment

import org.springframework.web.bind.annotation.*
import ru.bulkapedia.api.feature.auth.domain.AuthUtils
import ru.bulkapedia.api.feature.equipment.domain.EquipmentDto
import ru.bulkapedia.api.feature.equipment.domain.EquipmentService
import ru.bulkapedia.api.feature.equipment.request.CreateEquipmentRequest

@RestController
@RequestMapping("/api/v1/equipment")
class EquipmentController(
    private val equipmentService: EquipmentService
) {

    @GetMapping
    fun getAll(
        @RequestParam(required = true) heroId: Long,
    ): List<EquipmentDto> {
        val userId = AuthUtils.getUserIdOrNull()
        return equipmentService.findAllByHero(heroId, userId)
    }

    @GetMapping("/top")
    fun getTop(
        @RequestParam(required = true) heroId: Long,
    ): List<EquipmentDto> {
        val userId = AuthUtils.getUserIdOrNull()
        return equipmentService.findHeroTop(heroId, userId)
    }

    @PostMapping
    fun create(
        @RequestBody request: CreateEquipmentRequest
    ): Boolean {
        return equipmentService.create(
            heroId = request.heroId,
            authorId = request.authorId,
            description = request.description,
            gearIds = request.gearIds,
        )
    }

}