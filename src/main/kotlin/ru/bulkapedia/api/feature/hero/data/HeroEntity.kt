package ru.bulkapedia.api.feature.hero.data

import jakarta.persistence.Column
import jakarta.persistence.Entity
import jakarta.persistence.EnumType
import jakarta.persistence.Enumerated
import jakarta.persistence.GeneratedValue
import jakarta.persistence.GenerationType
import jakarta.persistence.Id
import jakarta.persistence.Table
import ru.bulkapedia.api.feature.hero.domain.HeroFraction
import ru.bulkapedia.api.feature.hero.domain.WeaponType

@Entity
@Table(name = "heroes")
class HeroEntity(
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    val id: Long = 0,

    @Column(nullable = false)
    val name: String,

    @Enumerated(EnumType.ORDINAL)
    @Column(name = "fraction", nullable = false)
    val fraction: HeroFraction,

    @Enumerated(EnumType.ORDINAL)
    @Column(name = "weapon_type", nullable = false)
    val weaponType: WeaponType,

    @Column(name = "image_url", nullable = false)
    val imageUrl: String,
    @Column(name = "weapon_url", nullable = false)
    val weaponUrl: String,
)