package ru.bulkapedia.api.feature.gear

import org.springframework.web.bind.annotation.GetMapping
import org.springframework.web.bind.annotation.RequestBody
import org.springframework.web.bind.annotation.RequestMapping
import org.springframework.web.bind.annotation.RestController
import ru.bulkapedia.api.feature.gear.domain.GearDto
import ru.bulkapedia.api.feature.gear.domain.GearService
import ru.bulkapedia.api.feature.gear.request.EquipRequest

@RestController
@RequestMapping("api/v1/gears")
class GearController(
    private val service: GearService,
) {

    @GetMapping("/equip")
    fun getAllByCell(
        @RequestBody request: EquipRequest
    ): List<GearDto> {
        return service.findAllByCell(request.cell, request.heroId)
    }

}