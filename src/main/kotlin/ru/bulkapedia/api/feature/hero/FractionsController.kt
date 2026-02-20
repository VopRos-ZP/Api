package ru.bulkapedia.api.feature.hero

import org.springframework.core.io.Resource
import org.springframework.http.MediaType
import org.springframework.http.ResponseEntity
import org.springframework.web.bind.annotation.GetMapping
import org.springframework.web.bind.annotation.PathVariable
import org.springframework.web.bind.annotation.RequestMapping
import org.springframework.web.bind.annotation.RestController
import ru.bulkapedia.api.utils.StaticResource

@RestController
@RequestMapping("api/v1/fractions")
class FractionsController {

    @GetMapping("/img/{name}", produces = [MediaType.IMAGE_PNG_VALUE])
    fun getHeroImage(
        @PathVariable name: String,
    ): ResponseEntity<Resource> {
        return StaticResource.getPNGResourceEntity("static/fractions/$name")
    }

}