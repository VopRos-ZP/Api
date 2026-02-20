package ru.bulkapedia.api.feature.hero

import jakarta.persistence.*
import ru.bulkapedia.api.feature.hero.domain.WeaponStatType

@Entity
@Table(name = "weapon_stats")
class WeaponStat(

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    val id: Long = 0,

    @ManyToOne(fetch = FetchType.LAZY, cascade = [CascadeType.REMOVE])
    @JoinColumn(name = "hero_id")
    val hero: HeroEntity,

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "mode_id")
    val mode: HeroMode? = null,

    @Enumerated(EnumType.STRING)
    @Column(name = "stat_type", nullable = false)
    val statType: WeaponStatType,

    @Column(nullable = false)
    val level: Int,

    @Column(nullable = false)
    val value: Double,
)
