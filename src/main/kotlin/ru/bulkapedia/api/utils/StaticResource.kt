package ru.bulkapedia.api.utils

import org.springframework.core.io.ClassPathResource
import org.springframework.core.io.Resource
import org.springframework.http.MediaType
import org.springframework.http.ResponseEntity

object StaticResource {

    fun getPNGResourceEntity(path: String): ResponseEntity<Resource> {
        try {
            val resource = ClassPathResource(path)
            if (resource.exists()) {
                return ResponseEntity.ok()
                    .contentType(MediaType.IMAGE_PNG)
                    .body(resource)
            }
            return ResponseEntity.notFound().build()
        } catch (_: Exception) {
            return ResponseEntity.notFound().build()
        }
    }

}