package ru.bulkapedia.api.feature.gear.data.entity

import jakarta.persistence.Column
import jakarta.persistence.Entity
import jakarta.persistence.EnumType
import jakarta.persistence.Enumerated
import jakarta.persistence.FetchType
import jakarta.persistence.GeneratedValue
import jakarta.persistence.GenerationType
import jakarta.persistence.Id
import jakarta.persistence.JoinColumn
import jakarta.persistence.ManyToMany
import jakarta.persistence.ManyToOne
import jakarta.persistence.OneToMany
import jakarta.persistence.Table
import ru.bulkapedia.api.feature.equipment.data.entity.EquipmentEntity
import ru.bulkapedia.api.feature.gear.domain.GearCell
import ru.bulkapedia.api.feature.gear.domain.GearSet
import ru.bulkapedia.api.feature.hero.HeroEntity

@Entity
@Table(name = "gears")
data class GearEntity(
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    val id: Long,

    @Column(nullable = false)
    val name: String,

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "hero_id")
    val hero: HeroEntity? = null,

    @Enumerated(EnumType.ORDINAL)
    @Column(nullable = false)
    val cell: GearCell,

    @Enumerated(EnumType.ORDINAL)
    @Column(nullable = false)
    val set: GearSet,

    @Column(name = "image_url", nullable = false)
    val imageUrl: String,

    @OneToMany(mappedBy = "gear", orphanRemoval = true)
    val effects: MutableList<EffectEntity>,

    @ManyToMany(mappedBy = "gears")
    val equipments: MutableList<EquipmentEntity>
)
