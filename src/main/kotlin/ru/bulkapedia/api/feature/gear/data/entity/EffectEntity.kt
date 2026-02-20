package ru.bulkapedia.api.feature.gear.data.entity

import jakarta.persistence.Column
import jakarta.persistence.Entity
import jakarta.persistence.FetchType
import jakarta.persistence.GeneratedValue
import jakarta.persistence.GenerationType
import jakarta.persistence.Id
import jakarta.persistence.JoinColumn
import jakarta.persistence.ManyToOne
import jakarta.persistence.OneToMany
import jakarta.persistence.Table

@Entity
@Table(name = "effects")
data class EffectEntity(
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    val id: Long,

    @Column(name = "is_percent", nullable = false)
    val isPercent: Boolean,

    @Column(nullable = false)
    val description: String,

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "gear_id", nullable = false)
    val gear: GearEntity,

    @OneToMany(mappedBy = "effect", orphanRemoval = true)
    val ranks: MutableList<EffectRankEntity>
)
