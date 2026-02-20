package ru.bulkapedia.api.feature.equipment.data.entity

import jakarta.persistence.*
import ru.bulkapedia.api.feature.gear.data.entity.GearEntity
import ru.bulkapedia.api.feature.hero.data.HeroEntity
import ru.bulkapedia.api.feature.user.data.UserEntity

@Entity
@Table(name = "equipments")
data class EquipmentEntity(
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    var id: Long = 0,

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "author_id")
    val author: UserEntity,

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "hero_id")
    val hero: HeroEntity,

    @Column(nullable = false)
    var description: String,

    @OneToMany(mappedBy = "equipment", orphanRemoval = true)
    var userLikes: MutableList<EquipmentLikeEntity>,

    @ManyToMany
    @JoinTable(
        name = "equipment_gears",
        joinColumns = [JoinColumn(name = "equipment_id", referencedColumnName = "id")],
        inverseJoinColumns = [JoinColumn(name = "gear_id", referencedColumnName = "id")]
    )
    var gears: MutableList<GearEntity>

)
