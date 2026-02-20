package ru.bulkapedia.api.feature.hero

import org.springframework.core.io.Resource
import org.springframework.http.MediaType
import org.springframework.http.ResponseEntity
import org.springframework.web.bind.annotation.*
import ru.bulkapedia.api.feature.hero.data.HeroDto
import ru.bulkapedia.api.feature.hero.domain.HeroFraction
import ru.bulkapedia.api.feature.hero.domain.HeroService
import ru.bulkapedia.api.feature.hero.domain.WeaponType
import ru.bulkapedia.api.utils.StaticResource

@RestController
@RequestMapping("api/v1/heroes")
class HeroesController(
    private val heroService: HeroService,
) {

    @GetMapping("/img/{name}", produces = [MediaType.IMAGE_PNG_VALUE])
    fun getHeroImage(
        @PathVariable name: String,
    ): ResponseEntity<Resource> {
        return StaticResource.getPNGResourceEntity("static/heroes/$name")
    }

    @GetMapping
    fun getAll(
        @RequestParam(required = false) fraction: HeroFraction? = null,
        @RequestParam(required = false) weaponType: WeaponType? = null
    ): List<HeroDto> {
        return heroService.fetchAll(
            fraction = fraction,
            weaponType = weaponType
        )
    }

}