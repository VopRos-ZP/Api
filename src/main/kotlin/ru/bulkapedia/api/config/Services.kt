package ru.bulkapedia.api.config

import org.springframework.context.annotation.Bean
import org.springframework.context.annotation.Configuration
import ru.bulkapedia.api.feature.hero.data.HeroRepository
import ru.bulkapedia.api.feature.hero.data.HeroServiceImpl
import ru.bulkapedia.api.feature.hero.domain.HeroService

@Configuration
class Services {

    @Bean
    fun heroService(heroRepository: HeroRepository): HeroService {
        return HeroServiceImpl(heroRepository)
    }

}