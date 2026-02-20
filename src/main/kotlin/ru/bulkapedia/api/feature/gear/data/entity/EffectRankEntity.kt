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
import jakarta.persistence.ManyToOne
import jakarta.persistence.Table
import ru.bulkapedia.api.feature.gear.domain.GearRank

@Entity
@Table(name = "effect_ranks")
data class EffectRankEntity(
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    val id: Long,

    @Column(nullable = false)
    val value: Int,

    @Enumerated(EnumType.ORDINAL)
    @Column(nullable = false)
    val rank: GearRank,

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "effect_id", nullable = false)
    val effect: EffectEntity
)
