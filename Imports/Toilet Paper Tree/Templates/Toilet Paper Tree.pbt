Assets {
  Id: 10079434326090703540
  Name: "Toilet Paper Tree"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 2448833387912131229
      Objects {
        Id: 2448833387912131229
        Name: "Toilet Paper Tree"
        Transform {
          Scale {
            X: 0.33594209
            Y: 0.33594209
            Z: 0.237820476
          }
        }
        ParentId: 8649408306538322092
        ChildIds: 13397567799366988907
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Trunk:id"
            AssetReference {
              Id: 15626924573835061898
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:color"
            Color {
              R: 0.792156935
              G: 0.0313725509
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16506756636904677810
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13397567799366988907
        Name: "Paper"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2448833387912131229
        ChildIds: 13013692889150975635
        ChildIds: 3568220196226948519
        ChildIds: 1030255240979069058
        ChildIds: 15819743723916121581
        ChildIds: 16687425163973380625
        ChildIds: 18398351117803562125
        ChildIds: 15831645848323166326
        ChildIds: 6416630270664808466
        ChildIds: 8976455379475058429
        ChildIds: 9587785479925995182
        ChildIds: 12154101876169424197
        ChildIds: 5947468122204968277
        ChildIds: 5978925646000760588
        ChildIds: 795273312340934727
        ChildIds: 17133680722989864688
        ChildIds: 2338068283351645712
        ChildIds: 15676379747428246173
        ChildIds: 7757941687450517127
        ChildIds: 3672023141519354601
        ChildIds: 10256482919044250894
        ChildIds: 5038440670659784595
        ChildIds: 11924991428694452571
        ChildIds: 2672170858380958103
        ChildIds: 13611506707566484877
        ChildIds: 6924952991576138294
        ChildIds: 13885283636096831979
        ChildIds: 4734636813313800496
        ChildIds: 5900197969205974344
        ChildIds: 15603750953784593122
        ChildIds: 150784145670497052
        ChildIds: 1452044688733561746
        ChildIds: 2192133559776199840
        ChildIds: 10647730060411613550
        ChildIds: 8769146255650808347
        ChildIds: 16916461775957034863
        ChildIds: 8943079650603388596
        ChildIds: 16879121129974822236
        ChildIds: 1863365597599987918
        ChildIds: 11191014169218714156
        ChildIds: 12261734826651804558
        ChildIds: 14585145371954578036
        ChildIds: 17788455782034107038
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 13013692889150975635
        Name: "Tree Toilet Paper"
        Transform {
          Location {
            X: -220.979538
            Y: -266.30658
            Z: 519.776672
          }
          Rotation {
            Pitch: -17.6193848
            Yaw: -32.1112671
            Roll: -100.614441
          }
          Scale {
            X: 2.97670341
            Y: 2.97670341
            Z: 4.2048521
          }
        }
        ParentId: 13397567799366988907
        ChildIds: 16650020705751197142
        UnregisteredParameters {
          Overrides {
            Name: "cs:EnableAutoReload"
            Bool: false
          }
          Overrides {
            Name: "cs:FriendlyExplosionDamage"
            Bool: false
          }
          Overrides {
            Name: "cs:ExplosionDamageRange"
            Vector2 {
              X: 10
              Y: 60
            }
          }
          Overrides {
            Name: "cs:ExplosionRadius"
            Float: 350
          }
          Overrides {
            Name: "cs:ExplosionKnockbackSpeed"
            Float: 1200
          }
          Overrides {
            Name: "cs:DebugExplosion"
            Bool: false
          }
          Overrides {
            Name: "cs:PickupSound"
            AssetReference {
              Id: 15881845060835606432
            }
          }
          Overrides {
            Name: "cs:ProjectileImpact"
            AssetReference {
              Id: 17704338603315654080
            }
          }
          Overrides {
            Name: "cs:ProjectileBounceSound"
            AssetReference {
              Id: 9414989570093691617
            }
          }
          Overrides {
            Name: "cs:EnableAutoReload:tooltip"
            String: "If true the weapon the player will auto reload the ammo without player\'s input. Only reloads if the player has the ammo resource."
          }
          Overrides {
            Name: "cs:ExplosionDamageRange:tooltip"
            String: "Set the minimum to maximum damage of the explosion. X is damage far from the explosion center and Y is damage close to the explosion center."
          }
          Overrides {
            Name: "cs:ExplosionRadius:tooltip"
            String: "How far the explosion impacts the surrounding players."
          }
          Overrides {
            Name: "cs:DebugExplosion:tooltip"
            String: "Whether to show the explosion gizmo or not for debugging purposes."
          }
          Overrides {
            Name: "cs:FriendlyExplosionDamage:tooltip"
            String: "Whether or not to apply damage on allies (including self damage)."
          }
          Overrides {
            Name: "cs:ExplosionKnockbackSpeed:tooltip"
            String: "How strong the explosion blasts the player from the center."
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Equipment {
          SocketName: "right_prop"
          PickupTrigger {
            SelfId: 9646239929924391628
          }
          Weapon {
            ProjectileAssetRef {
              Id: 11346529046562997202
            }
            MuzzleFlashAssetRef {
              Id: 13912863792104625555
            }
            TrailAssetRef {
              Id: 15378295903253773021
            }
            ImpactAssetRef {
              Id: 841534158063459245
            }
            Muzzle {
              Location {
              }
            }
            AnimationSet: "unarmed_stance"
            OutOfAmmoSfxAssetRef {
              Id: 16242788968469094217
            }
            ReloadSfxAssetRef {
              Id: 15747116019096672451
            }
            ImpactProjectileAssetRef {
              Id: 841534158063459245
            }
            BeamAssetRef {
              Id: 841534158063459245
            }
            BurstCount: 1
            BurstDuration: 1
            Range: 100000
            ImpactPlayerAssetRef {
              Id: 841534158063459245
            }
            ReticleType {
              Value: "mc:ereticletype:crosshair"
            }
            MaxAmmo: 100000
            AmmoType: "rounds"
            IsFiniteAmmo: true
            MultiShot: 1
            ProjectileSpeed: 3000
            ProjectileLifeSpan: 5
            ProjectileGravity: 1.8
            ProjectileLength: 12
            ProjectileRadius: 12
            ProjectileBounces: 5
            DefaultAbility {
              SelfId: 7033288096612757992
            }
            ReloadAbility {
              SelfId: 11080042075471269263
            }
            Damage: 25
            WeaponTrajectoryMode {
              Value: "mc:eweapontrajectorymode:muzzletolooktarget"
            }
          }
        }
      }
      Objects {
        Id: 16650020705751197142
        Name: "Client Context"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13013692889150975635
        ChildIds: 5108454202493875672
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 5108454202493875672
        Name: "Geo"
        Transform {
          Location {
            Z: -15
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16650020705751197142
        ChildIds: 18394238185092094771
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 18394238185092094771
        Name: "Pipe (thin)"
        Transform {
          Location {
            X: 0.885604858
            Y: 1.1381073
            Z: 7.05342484
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5108454202493875672
        ChildIds: 13274097760027488536
        ChildIds: 14665371125311789496
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 13274097760027488536
        Name: "Pipe (thin)"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.181296
            Y: 0.180668145
            Z: 0.250910282
          }
        }
        ParentId: 18394238185092094771
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5836430349218932838
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14665371125311789496
        Name: "Pipe (thick)"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.301508665
            Y: 0.301508665
            Z: 0.250910282
          }
        }
        ParentId: 18394238185092094771
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6000681835192046231
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3568220196226948519
        Name: "Tree Toilet Paper"
        Transform {
          Location {
            X: -233.61998
            Y: -266.30658
            Z: 314.29245
          }
          Rotation {
            Pitch: -17.6193848
            Yaw: -32.1113892
            Roll: -100.614502
          }
          Scale {
            X: 2.97670317
            Y: 2.97670317
            Z: 4.20485163
          }
        }
        ParentId: 13397567799366988907
        ChildIds: 12027993998488967292
        UnregisteredParameters {
          Overrides {
            Name: "cs:EnableAutoReload"
            Bool: false
          }
          Overrides {
            Name: "cs:FriendlyExplosionDamage"
            Bool: false
          }
          Overrides {
            Name: "cs:ExplosionDamageRange"
            Vector2 {
              X: 10
              Y: 60
            }
          }
          Overrides {
            Name: "cs:ExplosionRadius"
            Float: 350
          }
          Overrides {
            Name: "cs:ExplosionKnockbackSpeed"
            Float: 1200
          }
          Overrides {
            Name: "cs:DebugExplosion"
            Bool: false
          }
          Overrides {
            Name: "cs:PickupSound"
            AssetReference {
              Id: 15881845060835606432
            }
          }
          Overrides {
            Name: "cs:ProjectileImpact"
            AssetReference {
              Id: 17704338603315654080
            }
          }
          Overrides {
            Name: "cs:ProjectileBounceSound"
            AssetReference {
              Id: 9414989570093691617
            }
          }
          Overrides {
            Name: "cs:EnableAutoReload:tooltip"
            String: "If true the weapon the player will auto reload the ammo without player\'s input. Only reloads if the player has the ammo resource."
          }
          Overrides {
            Name: "cs:ExplosionDamageRange:tooltip"
            String: "Set the minimum to maximum damage of the explosion. X is damage far from the explosion center and Y is damage close to the explosion center."
          }
          Overrides {
            Name: "cs:ExplosionRadius:tooltip"
            String: "How far the explosion impacts the surrounding players."
          }
          Overrides {
            Name: "cs:DebugExplosion:tooltip"
            String: "Whether to show the explosion gizmo or not for debugging purposes."
          }
          Overrides {
            Name: "cs:FriendlyExplosionDamage:tooltip"
            String: "Whether or not to apply damage on allies (including self damage)."
          }
          Overrides {
            Name: "cs:ExplosionKnockbackSpeed:tooltip"
            String: "How strong the explosion blasts the player from the center."
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Equipment {
          SocketName: "right_prop"
          PickupTrigger {
            SelfId: 9646239929924391628
          }
          Weapon {
            ProjectileAssetRef {
              Id: 11346529046562997202
            }
            MuzzleFlashAssetRef {
              Id: 13912863792104625555
            }
            TrailAssetRef {
              Id: 15378295903253773021
            }
            ImpactAssetRef {
              Id: 841534158063459245
            }
            Muzzle {
              Location {
              }
            }
            AnimationSet: "unarmed_stance"
            OutOfAmmoSfxAssetRef {
              Id: 16242788968469094217
            }
            ReloadSfxAssetRef {
              Id: 15747116019096672451
            }
            ImpactProjectileAssetRef {
              Id: 841534158063459245
            }
            BeamAssetRef {
              Id: 841534158063459245
            }
            BurstCount: 1
            BurstDuration: 1
            Range: 100000
            ImpactPlayerAssetRef {
              Id: 841534158063459245
            }
            ReticleType {
              Value: "mc:ereticletype:crosshair"
            }
            MaxAmmo: 100000
            AmmoType: "rounds"
            IsFiniteAmmo: true
            MultiShot: 1
            ProjectileSpeed: 3000
            ProjectileLifeSpan: 5
            ProjectileGravity: 1.8
            ProjectileLength: 12
            ProjectileRadius: 12
            ProjectileBounces: 5
            DefaultAbility {
              SelfId: 7033288096612757992
            }
            ReloadAbility {
              SelfId: 11080042075471269263
            }
            Damage: 25
            WeaponTrajectoryMode {
              Value: "mc:eweapontrajectorymode:muzzletolooktarget"
            }
          }
        }
      }
      Objects {
        Id: 12027993998488967292
        Name: "Client Context"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3568220196226948519
        ChildIds: 2328662941316892601
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 2328662941316892601
        Name: "Geo"
        Transform {
          Location {
            Z: -15
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12027993998488967292
        ChildIds: 3750043418559784946
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 3750043418559784946
        Name: "Pipe (thin)"
        Transform {
          Location {
            X: 0.885604858
            Y: 1.1381073
            Z: 7.05342484
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2328662941316892601
        ChildIds: 6971653337907696105
        ChildIds: 17108959076398309313
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 6971653337907696105
        Name: "Pipe (thin)"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.181296
            Y: 0.180668145
            Z: 0.250910282
          }
        }
        ParentId: 3750043418559784946
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5836430349218932838
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17108959076398309313
        Name: "Pipe (thick)"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.301508665
            Y: 0.301508665
            Z: 0.250910282
          }
        }
        ParentId: 3750043418559784946
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6000681835192046231
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1030255240979069058
        Name: "Tree Toilet Paper"
        Transform {
          Location {
            X: -147.573196
            Y: -246.066666
            Z: 247.9328
          }
          Rotation {
            Pitch: -18.8684387
            Yaw: -6.22216797
            Roll: -110.271973
          }
          Scale {
            X: 2.97670317
            Y: 2.97670317
            Z: 4.20484877
          }
        }
        ParentId: 13397567799366988907
        ChildIds: 2998770236560335756
        UnregisteredParameters {
          Overrides {
            Name: "cs:EnableAutoReload"
            Bool: false
          }
          Overrides {
            Name: "cs:FriendlyExplosionDamage"
            Bool: false
          }
          Overrides {
            Name: "cs:ExplosionDamageRange"
            Vector2 {
              X: 10
              Y: 60
            }
          }
          Overrides {
            Name: "cs:ExplosionRadius"
            Float: 350
          }
          Overrides {
            Name: "cs:ExplosionKnockbackSpeed"
            Float: 1200
          }
          Overrides {
            Name: "cs:DebugExplosion"
            Bool: false
          }
          Overrides {
            Name: "cs:PickupSound"
            AssetReference {
              Id: 15881845060835606432
            }
          }
          Overrides {
            Name: "cs:ProjectileImpact"
            AssetReference {
              Id: 17704338603315654080
            }
          }
          Overrides {
            Name: "cs:ProjectileBounceSound"
            AssetReference {
              Id: 9414989570093691617
            }
          }
          Overrides {
            Name: "cs:EnableAutoReload:tooltip"
            String: "If true the weapon the player will auto reload the ammo without player\'s input. Only reloads if the player has the ammo resource."
          }
          Overrides {
            Name: "cs:ExplosionDamageRange:tooltip"
            String: "Set the minimum to maximum damage of the explosion. X is damage far from the explosion center and Y is damage close to the explosion center."
          }
          Overrides {
            Name: "cs:ExplosionRadius:tooltip"
            String: "How far the explosion impacts the surrounding players."
          }
          Overrides {
            Name: "cs:DebugExplosion:tooltip"
            String: "Whether to show the explosion gizmo or not for debugging purposes."
          }
          Overrides {
            Name: "cs:FriendlyExplosionDamage:tooltip"
            String: "Whether or not to apply damage on allies (including self damage)."
          }
          Overrides {
            Name: "cs:ExplosionKnockbackSpeed:tooltip"
            String: "How strong the explosion blasts the player from the center."
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Equipment {
          SocketName: "right_prop"
          PickupTrigger {
            SelfId: 9646239929924391628
          }
          Weapon {
            ProjectileAssetRef {
              Id: 11346529046562997202
            }
            MuzzleFlashAssetRef {
              Id: 13912863792104625555
            }
            TrailAssetRef {
              Id: 15378295903253773021
            }
            ImpactAssetRef {
              Id: 841534158063459245
            }
            Muzzle {
              Location {
              }
            }
            AnimationSet: "unarmed_stance"
            OutOfAmmoSfxAssetRef {
              Id: 16242788968469094217
            }
            ReloadSfxAssetRef {
              Id: 15747116019096672451
            }
            ImpactProjectileAssetRef {
              Id: 841534158063459245
            }
            BeamAssetRef {
              Id: 841534158063459245
            }
            BurstCount: 1
            BurstDuration: 1
            Range: 100000
            ImpactPlayerAssetRef {
              Id: 841534158063459245
            }
            ReticleType {
              Value: "mc:ereticletype:crosshair"
            }
            MaxAmmo: 100000
            AmmoType: "rounds"
            IsFiniteAmmo: true
            MultiShot: 1
            ProjectileSpeed: 3000
            ProjectileLifeSpan: 5
            ProjectileGravity: 1.8
            ProjectileLength: 12
            ProjectileRadius: 12
            ProjectileBounces: 5
            DefaultAbility {
              SelfId: 7033288096612757992
            }
            ReloadAbility {
              SelfId: 11080042075471269263
            }
            Damage: 25
            WeaponTrajectoryMode {
              Value: "mc:eweapontrajectorymode:muzzletolooktarget"
            }
          }
        }
      }
      Objects {
        Id: 2998770236560335756
        Name: "Client Context"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1030255240979069058
        ChildIds: 5426984167254388452
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 5426984167254388452
        Name: "Geo"
        Transform {
          Location {
            Z: -15
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2998770236560335756
        ChildIds: 14927291200973633592
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 14927291200973633592
        Name: "Pipe (thin)"
        Transform {
          Location {
            X: 0.885604858
            Y: 1.1381073
            Z: 7.05342484
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5426984167254388452
        ChildIds: 10940849070934113222
        ChildIds: 13259909086487865299
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 10940849070934113222
        Name: "Pipe (thin)"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.181296
            Y: 0.180668145
            Z: 0.250910282
          }
        }
        ParentId: 14927291200973633592
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5836430349218932838
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13259909086487865299
        Name: "Pipe (thick)"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.301508665
            Y: 0.301508665
            Z: 0.250910282
          }
        }
        ParentId: 14927291200973633592
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6000681835192046231
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15819743723916121581
        Name: "Tree Toilet Paper"
        Transform {
          Location {
            X: 128.004791
            Y: -350.409088
            Z: 605.081299
          }
          Rotation {
            Pitch: -15.6129456
            Yaw: 32.0320282
            Roll: -104.024796
          }
          Scale {
            X: 2.97670317
            Y: 2.97670317
            Z: 4.20484877
          }
        }
        ParentId: 13397567799366988907
        ChildIds: 14648086672670866336
        UnregisteredParameters {
          Overrides {
            Name: "cs:EnableAutoReload"
            Bool: false
          }
          Overrides {
            Name: "cs:FriendlyExplosionDamage"
            Bool: false
          }
          Overrides {
            Name: "cs:ExplosionDamageRange"
            Vector2 {
              X: 10
              Y: 60
            }
          }
          Overrides {
            Name: "cs:ExplosionRadius"
            Float: 350
          }
          Overrides {
            Name: "cs:ExplosionKnockbackSpeed"
            Float: 1200
          }
          Overrides {
            Name: "cs:DebugExplosion"
            Bool: false
          }
          Overrides {
            Name: "cs:PickupSound"
            AssetReference {
              Id: 15881845060835606432
            }
          }
          Overrides {
            Name: "cs:ProjectileImpact"
            AssetReference {
              Id: 17704338603315654080
            }
          }
          Overrides {
            Name: "cs:ProjectileBounceSound"
            AssetReference {
              Id: 9414989570093691617
            }
          }
          Overrides {
            Name: "cs:EnableAutoReload:tooltip"
            String: "If true the weapon the player will auto reload the ammo without player\'s input. Only reloads if the player has the ammo resource."
          }
          Overrides {
            Name: "cs:ExplosionDamageRange:tooltip"
            String: "Set the minimum to maximum damage of the explosion. X is damage far from the explosion center and Y is damage close to the explosion center."
          }
          Overrides {
            Name: "cs:ExplosionRadius:tooltip"
            String: "How far the explosion impacts the surrounding players."
          }
          Overrides {
            Name: "cs:DebugExplosion:tooltip"
            String: "Whether to show the explosion gizmo or not for debugging purposes."
          }
          Overrides {
            Name: "cs:FriendlyExplosionDamage:tooltip"
            String: "Whether or not to apply damage on allies (including self damage)."
          }
          Overrides {
            Name: "cs:ExplosionKnockbackSpeed:tooltip"
            String: "How strong the explosion blasts the player from the center."
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Equipment {
          SocketName: "right_prop"
          PickupTrigger {
            SelfId: 9646239929924391628
          }
          Weapon {
            ProjectileAssetRef {
              Id: 11346529046562997202
            }
            MuzzleFlashAssetRef {
              Id: 13912863792104625555
            }
            TrailAssetRef {
              Id: 15378295903253773021
            }
            ImpactAssetRef {
              Id: 841534158063459245
            }
            Muzzle {
              Location {
              }
            }
            AnimationSet: "unarmed_stance"
            OutOfAmmoSfxAssetRef {
              Id: 16242788968469094217
            }
            ReloadSfxAssetRef {
              Id: 15747116019096672451
            }
            ImpactProjectileAssetRef {
              Id: 841534158063459245
            }
            BeamAssetRef {
              Id: 841534158063459245
            }
            BurstCount: 1
            BurstDuration: 1
            Range: 100000
            ImpactPlayerAssetRef {
              Id: 841534158063459245
            }
            ReticleType {
              Value: "mc:ereticletype:crosshair"
            }
            MaxAmmo: 100000
            AmmoType: "rounds"
            IsFiniteAmmo: true
            MultiShot: 1
            ProjectileSpeed: 3000
            ProjectileLifeSpan: 5
            ProjectileGravity: 1.8
            ProjectileLength: 12
            ProjectileRadius: 12
            ProjectileBounces: 5
            DefaultAbility {
              SelfId: 7033288096612757992
            }
            ReloadAbility {
              SelfId: 11080042075471269263
            }
            Damage: 25
            WeaponTrajectoryMode {
              Value: "mc:eweapontrajectorymode:muzzletolooktarget"
            }
          }
        }
      }
      Objects {
        Id: 14648086672670866336
        Name: "Client Context"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15819743723916121581
        ChildIds: 3716115285968919732
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 3716115285968919732
        Name: "Geo"
        Transform {
          Location {
            Z: -15
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14648086672670866336
        ChildIds: 15730339873030314706
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 15730339873030314706
        Name: "Pipe (thin)"
        Transform {
          Location {
            X: 0.885604858
            Y: 1.1381073
            Z: 7.05342484
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3716115285968919732
        ChildIds: 9012518247968982261
        ChildIds: 17470834047962304017
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 9012518247968982261
        Name: "Pipe (thin)"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.181296
            Y: 0.180668145
            Z: 0.250910282
          }
        }
        ParentId: 15730339873030314706
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5836430349218932838
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17470834047962304017
        Name: "Pipe (thick)"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.301508665
            Y: 0.301508665
            Z: 0.250910282
          }
        }
        ParentId: 15730339873030314706
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6000681835192046231
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16687425163973380625
        Name: "Tree Toilet Paper"
        Transform {
          Location {
            X: -306.7258
            Y: -18.5376282
            Z: 378.179932
          }
          Rotation {
            Pitch: -17.1939392
            Yaw: -83.1657104
            Roll: -104.700531
          }
          Scale {
            X: 2.97670317
            Y: 2.97670317
            Z: 4.20484877
          }
        }
        ParentId: 13397567799366988907
        ChildIds: 9651359026193638197
        UnregisteredParameters {
          Overrides {
            Name: "cs:EnableAutoReload"
            Bool: false
          }
          Overrides {
            Name: "cs:FriendlyExplosionDamage"
            Bool: false
          }
          Overrides {
            Name: "cs:ExplosionDamageRange"
            Vector2 {
              X: 10
              Y: 60
            }
          }
          Overrides {
            Name: "cs:ExplosionRadius"
            Float: 350
          }
          Overrides {
            Name: "cs:ExplosionKnockbackSpeed"
            Float: 1200
          }
          Overrides {
            Name: "cs:DebugExplosion"
            Bool: false
          }
          Overrides {
            Name: "cs:PickupSound"
            AssetReference {
              Id: 15881845060835606432
            }
          }
          Overrides {
            Name: "cs:ProjectileImpact"
            AssetReference {
              Id: 17704338603315654080
            }
          }
          Overrides {
            Name: "cs:ProjectileBounceSound"
            AssetReference {
              Id: 9414989570093691617
            }
          }
          Overrides {
            Name: "cs:EnableAutoReload:tooltip"
            String: "If true the weapon the player will auto reload the ammo without player\'s input. Only reloads if the player has the ammo resource."
          }
          Overrides {
            Name: "cs:ExplosionDamageRange:tooltip"
            String: "Set the minimum to maximum damage of the explosion. X is damage far from the explosion center and Y is damage close to the explosion center."
          }
          Overrides {
            Name: "cs:ExplosionRadius:tooltip"
            String: "How far the explosion impacts the surrounding players."
          }
          Overrides {
            Name: "cs:DebugExplosion:tooltip"
            String: "Whether to show the explosion gizmo or not for debugging purposes."
          }
          Overrides {
            Name: "cs:FriendlyExplosionDamage:tooltip"
            String: "Whether or not to apply damage on allies (including self damage)."
          }
          Overrides {
            Name: "cs:ExplosionKnockbackSpeed:tooltip"
            String: "How strong the explosion blasts the player from the center."
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Equipment {
          SocketName: "right_prop"
          PickupTrigger {
            SelfId: 9646239929924391628
          }
          Weapon {
            ProjectileAssetRef {
              Id: 11346529046562997202
            }
            MuzzleFlashAssetRef {
              Id: 13912863792104625555
            }
            TrailAssetRef {
              Id: 15378295903253773021
            }
            ImpactAssetRef {
              Id: 841534158063459245
            }
            Muzzle {
              Location {
              }
            }
            AnimationSet: "unarmed_stance"
            OutOfAmmoSfxAssetRef {
              Id: 16242788968469094217
            }
            ReloadSfxAssetRef {
              Id: 15747116019096672451
            }
            ImpactProjectileAssetRef {
              Id: 841534158063459245
            }
            BeamAssetRef {
              Id: 841534158063459245
            }
            BurstCount: 1
            BurstDuration: 1
            Range: 100000
            ImpactPlayerAssetRef {
              Id: 841534158063459245
            }
            ReticleType {
              Value: "mc:ereticletype:crosshair"
            }
            MaxAmmo: 100000
            AmmoType: "rounds"
            IsFiniteAmmo: true
            MultiShot: 1
            ProjectileSpeed: 3000
            ProjectileLifeSpan: 5
            ProjectileGravity: 1.8
            ProjectileLength: 12
            ProjectileRadius: 12
            ProjectileBounces: 5
            DefaultAbility {
              SelfId: 7033288096612757992
            }
            ReloadAbility {
              SelfId: 11080042075471269263
            }
            Damage: 25
            WeaponTrajectoryMode {
              Value: "mc:eweapontrajectorymode:muzzletolooktarget"
            }
          }
        }
      }
      Objects {
        Id: 9651359026193638197
        Name: "Client Context"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16687425163973380625
        ChildIds: 5380324087352918339
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 5380324087352918339
        Name: "Geo"
        Transform {
          Location {
            Z: -15
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9651359026193638197
        ChildIds: 6568675273237691079
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 6568675273237691079
        Name: "Pipe (thin)"
        Transform {
          Location {
            X: 0.885604858
            Y: 1.1381073
            Z: 7.05342484
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5380324087352918339
        ChildIds: 17661069710605996062
        ChildIds: 10633765834260865166
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 17661069710605996062
        Name: "Pipe (thin)"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.181296
            Y: 0.180668145
            Z: 0.250910282
          }
        }
        ParentId: 6568675273237691079
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5836430349218932838
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10633765834260865166
        Name: "Pipe (thick)"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.301508665
            Y: 0.301508665
            Z: 0.250910282
          }
        }
        ParentId: 6568675273237691079
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6000681835192046231
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18398351117803562125
        Name: "Tree Toilet Paper"
        Transform {
          Location {
            X: -381.696442
            Y: 69.8183594
            Z: 615.521545
          }
          Rotation {
            Pitch: -15.8100586
            Yaw: -80.5120544
            Roll: -115.089798
          }
          Scale {
            X: 2.97670317
            Y: 2.97670317
            Z: 4.20484877
          }
        }
        ParentId: 13397567799366988907
        ChildIds: 16728351543262456047
        UnregisteredParameters {
          Overrides {
            Name: "cs:EnableAutoReload"
            Bool: false
          }
          Overrides {
            Name: "cs:FriendlyExplosionDamage"
            Bool: false
          }
          Overrides {
            Name: "cs:ExplosionDamageRange"
            Vector2 {
              X: 10
              Y: 60
            }
          }
          Overrides {
            Name: "cs:ExplosionRadius"
            Float: 350
          }
          Overrides {
            Name: "cs:ExplosionKnockbackSpeed"
            Float: 1200
          }
          Overrides {
            Name: "cs:DebugExplosion"
            Bool: false
          }
          Overrides {
            Name: "cs:PickupSound"
            AssetReference {
              Id: 15881845060835606432
            }
          }
          Overrides {
            Name: "cs:ProjectileImpact"
            AssetReference {
              Id: 17704338603315654080
            }
          }
          Overrides {
            Name: "cs:ProjectileBounceSound"
            AssetReference {
              Id: 9414989570093691617
            }
          }
          Overrides {
            Name: "cs:EnableAutoReload:tooltip"
            String: "If true the weapon the player will auto reload the ammo without player\'s input. Only reloads if the player has the ammo resource."
          }
          Overrides {
            Name: "cs:ExplosionDamageRange:tooltip"
            String: "Set the minimum to maximum damage of the explosion. X is damage far from the explosion center and Y is damage close to the explosion center."
          }
          Overrides {
            Name: "cs:ExplosionRadius:tooltip"
            String: "How far the explosion impacts the surrounding players."
          }
          Overrides {
            Name: "cs:DebugExplosion:tooltip"
            String: "Whether to show the explosion gizmo or not for debugging purposes."
          }
          Overrides {
            Name: "cs:FriendlyExplosionDamage:tooltip"
            String: "Whether or not to apply damage on allies (including self damage)."
          }
          Overrides {
            Name: "cs:ExplosionKnockbackSpeed:tooltip"
            String: "How strong the explosion blasts the player from the center."
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Equipment {
          SocketName: "right_prop"
          PickupTrigger {
            SelfId: 9646239929924391628
          }
          Weapon {
            ProjectileAssetRef {
              Id: 11346529046562997202
            }
            MuzzleFlashAssetRef {
              Id: 13912863792104625555
            }
            TrailAssetRef {
              Id: 15378295903253773021
            }
            ImpactAssetRef {
              Id: 841534158063459245
            }
            Muzzle {
              Location {
              }
            }
            AnimationSet: "unarmed_stance"
            OutOfAmmoSfxAssetRef {
              Id: 16242788968469094217
            }
            ReloadSfxAssetRef {
              Id: 15747116019096672451
            }
            ImpactProjectileAssetRef {
              Id: 841534158063459245
            }
            BeamAssetRef {
              Id: 841534158063459245
            }
            BurstCount: 1
            BurstDuration: 1
            Range: 100000
            ImpactPlayerAssetRef {
              Id: 841534158063459245
            }
            ReticleType {
              Value: "mc:ereticletype:crosshair"
            }
            MaxAmmo: 100000
            AmmoType: "rounds"
            IsFiniteAmmo: true
            MultiShot: 1
            ProjectileSpeed: 3000
            ProjectileLifeSpan: 5
            ProjectileGravity: 1.8
            ProjectileLength: 12
            ProjectileRadius: 12
            ProjectileBounces: 5
            DefaultAbility {
              SelfId: 7033288096612757992
            }
            ReloadAbility {
              SelfId: 11080042075471269263
            }
            Damage: 25
            WeaponTrajectoryMode {
              Value: "mc:eweapontrajectorymode:muzzletolooktarget"
            }
          }
        }
      }
      Objects {
        Id: 16728351543262456047
        Name: "Client Context"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18398351117803562125
        ChildIds: 9233842854316756912
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 9233842854316756912
        Name: "Geo"
        Transform {
          Location {
            Z: -15
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16728351543262456047
        ChildIds: 17393170676107095291
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 17393170676107095291
        Name: "Pipe (thin)"
        Transform {
          Location {
            X: 0.885604858
            Y: 1.1381073
            Z: 7.05342484
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9233842854316756912
        ChildIds: 13058300327544438456
        ChildIds: 15086610532434522239
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 13058300327544438456
        Name: "Pipe (thin)"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.181296
            Y: 0.180668145
            Z: 0.250910282
          }
        }
        ParentId: 17393170676107095291
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5836430349218932838
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15086610532434522239
        Name: "Pipe (thick)"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.301508665
            Y: 0.301508665
            Z: 0.250910282
          }
        }
        ParentId: 17393170676107095291
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6000681835192046231
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15831645848323166326
        Name: "Tree Toilet Paper"
        Transform {
          Location {
            X: -393.872864
            Y: 159.320953
            Z: 681.357483
          }
          Rotation {
            Pitch: -15.809967
            Yaw: -95.510376
            Roll: -115.088791
          }
          Scale {
            X: 2.97670317
            Y: 2.97670317
            Z: 4.20484877
          }
        }
        ParentId: 13397567799366988907
        ChildIds: 5238553225296945220
        UnregisteredParameters {
          Overrides {
            Name: "cs:EnableAutoReload"
            Bool: false
          }
          Overrides {
            Name: "cs:FriendlyExplosionDamage"
            Bool: false
          }
          Overrides {
            Name: "cs:ExplosionDamageRange"
            Vector2 {
              X: 10
              Y: 60
            }
          }
          Overrides {
            Name: "cs:ExplosionRadius"
            Float: 350
          }
          Overrides {
            Name: "cs:ExplosionKnockbackSpeed"
            Float: 1200
          }
          Overrides {
            Name: "cs:DebugExplosion"
            Bool: false
          }
          Overrides {
            Name: "cs:PickupSound"
            AssetReference {
              Id: 15881845060835606432
            }
          }
          Overrides {
            Name: "cs:ProjectileImpact"
            AssetReference {
              Id: 17704338603315654080
            }
          }
          Overrides {
            Name: "cs:ProjectileBounceSound"
            AssetReference {
              Id: 9414989570093691617
            }
          }
          Overrides {
            Name: "cs:EnableAutoReload:tooltip"
            String: "If true the weapon the player will auto reload the ammo without player\'s input. Only reloads if the player has the ammo resource."
          }
          Overrides {
            Name: "cs:ExplosionDamageRange:tooltip"
            String: "Set the minimum to maximum damage of the explosion. X is damage far from the explosion center and Y is damage close to the explosion center."
          }
          Overrides {
            Name: "cs:ExplosionRadius:tooltip"
            String: "How far the explosion impacts the surrounding players."
          }
          Overrides {
            Name: "cs:DebugExplosion:tooltip"
            String: "Whether to show the explosion gizmo or not for debugging purposes."
          }
          Overrides {
            Name: "cs:FriendlyExplosionDamage:tooltip"
            String: "Whether or not to apply damage on allies (including self damage)."
          }
          Overrides {
            Name: "cs:ExplosionKnockbackSpeed:tooltip"
            String: "How strong the explosion blasts the player from the center."
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Equipment {
          SocketName: "right_prop"
          PickupTrigger {
            SelfId: 9646239929924391628
          }
          Weapon {
            ProjectileAssetRef {
              Id: 11346529046562997202
            }
            MuzzleFlashAssetRef {
              Id: 13912863792104625555
            }
            TrailAssetRef {
              Id: 15378295903253773021
            }
            ImpactAssetRef {
              Id: 841534158063459245
            }
            Muzzle {
              Location {
              }
            }
            AnimationSet: "unarmed_stance"
            OutOfAmmoSfxAssetRef {
              Id: 16242788968469094217
            }
            ReloadSfxAssetRef {
              Id: 15747116019096672451
            }
            ImpactProjectileAssetRef {
              Id: 841534158063459245
            }
            BeamAssetRef {
              Id: 841534158063459245
            }
            BurstCount: 1
            BurstDuration: 1
            Range: 100000
            ImpactPlayerAssetRef {
              Id: 841534158063459245
            }
            ReticleType {
              Value: "mc:ereticletype:crosshair"
            }
            MaxAmmo: 100000
            AmmoType: "rounds"
            IsFiniteAmmo: true
            MultiShot: 1
            ProjectileSpeed: 3000
            ProjectileLifeSpan: 5
            ProjectileGravity: 1.8
            ProjectileLength: 12
            ProjectileRadius: 12
            ProjectileBounces: 5
            DefaultAbility {
              SelfId: 7033288096612757992
            }
            ReloadAbility {
              SelfId: 11080042075471269263
            }
            Damage: 25
            WeaponTrajectoryMode {
              Value: "mc:eweapontrajectorymode:muzzletolooktarget"
            }
          }
        }
      }
      Objects {
        Id: 5238553225296945220
        Name: "Client Context"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15831645848323166326
        ChildIds: 1394978432454975277
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 1394978432454975277
        Name: "Geo"
        Transform {
          Location {
            Z: -15
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5238553225296945220
        ChildIds: 13106193656941978685
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 13106193656941978685
        Name: "Pipe (thin)"
        Transform {
          Location {
            X: 0.885604858
            Y: 1.1381073
            Z: 7.05342484
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1394978432454975277
        ChildIds: 16581194301695758526
        ChildIds: 7787242872880341131
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 16581194301695758526
        Name: "Pipe (thin)"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.181296
            Y: 0.180668145
            Z: 0.250910282
          }
        }
        ParentId: 13106193656941978685
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5836430349218932838
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7787242872880341131
        Name: "Pipe (thick)"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.301508665
            Y: 0.301508665
            Z: 0.250910282
          }
        }
        ParentId: 13106193656941978685
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6000681835192046231
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6416630270664808466
        Name: "Tree Toilet Paper"
        Transform {
          Location {
            X: 133.113724
            Y: -39.8048706
            Z: 310.512512
          }
          Rotation {
            Pitch: -19.7163086
            Yaw: 86.374
            Roll: -120.038666
          }
          Scale {
            X: 2.97670317
            Y: 2.97670317
            Z: 4.20484877
          }
        }
        ParentId: 13397567799366988907
        ChildIds: 8201224481850802344
        UnregisteredParameters {
          Overrides {
            Name: "cs:EnableAutoReload"
            Bool: false
          }
          Overrides {
            Name: "cs:FriendlyExplosionDamage"
            Bool: false
          }
          Overrides {
            Name: "cs:ExplosionDamageRange"
            Vector2 {
              X: 10
              Y: 60
            }
          }
          Overrides {
            Name: "cs:ExplosionRadius"
            Float: 350
          }
          Overrides {
            Name: "cs:ExplosionKnockbackSpeed"
            Float: 1200
          }
          Overrides {
            Name: "cs:DebugExplosion"
            Bool: false
          }
          Overrides {
            Name: "cs:PickupSound"
            AssetReference {
              Id: 15881845060835606432
            }
          }
          Overrides {
            Name: "cs:ProjectileImpact"
            AssetReference {
              Id: 17704338603315654080
            }
          }
          Overrides {
            Name: "cs:ProjectileBounceSound"
            AssetReference {
              Id: 9414989570093691617
            }
          }
          Overrides {
            Name: "cs:EnableAutoReload:tooltip"
            String: "If true the weapon the player will auto reload the ammo without player\'s input. Only reloads if the player has the ammo resource."
          }
          Overrides {
            Name: "cs:ExplosionDamageRange:tooltip"
            String: "Set the minimum to maximum damage of the explosion. X is damage far from the explosion center and Y is damage close to the explosion center."
          }
          Overrides {
            Name: "cs:ExplosionRadius:tooltip"
            String: "How far the explosion impacts the surrounding players."
          }
          Overrides {
            Name: "cs:DebugExplosion:tooltip"
            String: "Whether to show the explosion gizmo or not for debugging purposes."
          }
          Overrides {
            Name: "cs:FriendlyExplosionDamage:tooltip"
            String: "Whether or not to apply damage on allies (including self damage)."
          }
          Overrides {
            Name: "cs:ExplosionKnockbackSpeed:tooltip"
            String: "How strong the explosion blasts the player from the center."
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Equipment {
          SocketName: "right_prop"
          PickupTrigger {
            SelfId: 9646239929924391628
          }
          Weapon {
            ProjectileAssetRef {
              Id: 11346529046562997202
            }
            MuzzleFlashAssetRef {
              Id: 13912863792104625555
            }
            TrailAssetRef {
              Id: 15378295903253773021
            }
            ImpactAssetRef {
              Id: 841534158063459245
            }
            Muzzle {
              Location {
              }
            }
            AnimationSet: "unarmed_stance"
            OutOfAmmoSfxAssetRef {
              Id: 16242788968469094217
            }
            ReloadSfxAssetRef {
              Id: 15747116019096672451
            }
            ImpactProjectileAssetRef {
              Id: 841534158063459245
            }
            BeamAssetRef {
              Id: 841534158063459245
            }
            BurstCount: 1
            BurstDuration: 1
            Range: 100000
            ImpactPlayerAssetRef {
              Id: 841534158063459245
            }
            ReticleType {
              Value: "mc:ereticletype:crosshair"
            }
            MaxAmmo: 100000
            AmmoType: "rounds"
            IsFiniteAmmo: true
            MultiShot: 1
            ProjectileSpeed: 3000
            ProjectileLifeSpan: 5
            ProjectileGravity: 1.8
            ProjectileLength: 12
            ProjectileRadius: 12
            ProjectileBounces: 5
            DefaultAbility {
              SelfId: 7033288096612757992
            }
            ReloadAbility {
              SelfId: 11080042075471269263
            }
            Damage: 25
            WeaponTrajectoryMode {
              Value: "mc:eweapontrajectorymode:muzzletolooktarget"
            }
          }
        }
      }
      Objects {
        Id: 8201224481850802344
        Name: "Client Context"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6416630270664808466
        ChildIds: 18425591349968159346
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 18425591349968159346
        Name: "Geo"
        Transform {
          Location {
            Z: -15
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8201224481850802344
        ChildIds: 10664242218360922785
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 10664242218360922785
        Name: "Pipe (thin)"
        Transform {
          Location {
            X: 0.885604858
            Y: 1.1381073
            Z: 7.05342484
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18425591349968159346
        ChildIds: 15292328634492505136
        ChildIds: 14521953383267951489
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 15292328634492505136
        Name: "Pipe (thin)"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.181296
            Y: 0.180668145
            Z: 0.250910282
          }
        }
        ParentId: 10664242218360922785
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5836430349218932838
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14521953383267951489
        Name: "Pipe (thick)"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.301508665
            Y: 0.301508665
            Z: 0.250910282
          }
        }
        ParentId: 10664242218360922785
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6000681835192046231
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8976455379475058429
        Name: "Tree Toilet Paper"
        Transform {
          Location {
            X: 386.36026
            Y: 44.595047
            Z: 368.602264
          }
          Rotation {
            Pitch: -22.0439453
            Yaw: 99.1485748
            Roll: -107.684387
          }
          Scale {
            X: 2.97670317
            Y: 2.97670317
            Z: 4.20484877
          }
        }
        ParentId: 13397567799366988907
        ChildIds: 7476450286196876233
        UnregisteredParameters {
          Overrides {
            Name: "cs:EnableAutoReload"
            Bool: false
          }
          Overrides {
            Name: "cs:FriendlyExplosionDamage"
            Bool: false
          }
          Overrides {
            Name: "cs:ExplosionDamageRange"
            Vector2 {
              X: 10
              Y: 60
            }
          }
          Overrides {
            Name: "cs:ExplosionRadius"
            Float: 350
          }
          Overrides {
            Name: "cs:ExplosionKnockbackSpeed"
            Float: 1200
          }
          Overrides {
            Name: "cs:DebugExplosion"
            Bool: false
          }
          Overrides {
            Name: "cs:PickupSound"
            AssetReference {
              Id: 15881845060835606432
            }
          }
          Overrides {
            Name: "cs:ProjectileImpact"
            AssetReference {
              Id: 17704338603315654080
            }
          }
          Overrides {
            Name: "cs:ProjectileBounceSound"
            AssetReference {
              Id: 9414989570093691617
            }
          }
          Overrides {
            Name: "cs:EnableAutoReload:tooltip"
            String: "If true the weapon the player will auto reload the ammo without player\'s input. Only reloads if the player has the ammo resource."
          }
          Overrides {
            Name: "cs:ExplosionDamageRange:tooltip"
            String: "Set the minimum to maximum damage of the explosion. X is damage far from the explosion center and Y is damage close to the explosion center."
          }
          Overrides {
            Name: "cs:ExplosionRadius:tooltip"
            String: "How far the explosion impacts the surrounding players."
          }
          Overrides {
            Name: "cs:DebugExplosion:tooltip"
            String: "Whether to show the explosion gizmo or not for debugging purposes."
          }
          Overrides {
            Name: "cs:FriendlyExplosionDamage:tooltip"
            String: "Whether or not to apply damage on allies (including self damage)."
          }
          Overrides {
            Name: "cs:ExplosionKnockbackSpeed:tooltip"
            String: "How strong the explosion blasts the player from the center."
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Equipment {
          SocketName: "right_prop"
          PickupTrigger {
            SelfId: 9646239929924391628
          }
          Weapon {
            ProjectileAssetRef {
              Id: 11346529046562997202
            }
            MuzzleFlashAssetRef {
              Id: 13912863792104625555
            }
            TrailAssetRef {
              Id: 15378295903253773021
            }
            ImpactAssetRef {
              Id: 841534158063459245
            }
            Muzzle {
              Location {
              }
            }
            AnimationSet: "unarmed_stance"
            OutOfAmmoSfxAssetRef {
              Id: 16242788968469094217
            }
            ReloadSfxAssetRef {
              Id: 15747116019096672451
            }
            ImpactProjectileAssetRef {
              Id: 841534158063459245
            }
            BeamAssetRef {
              Id: 841534158063459245
            }
            BurstCount: 1
            BurstDuration: 1
            Range: 100000
            ImpactPlayerAssetRef {
              Id: 841534158063459245
            }
            ReticleType {
              Value: "mc:ereticletype:crosshair"
            }
            MaxAmmo: 100000
            AmmoType: "rounds"
            IsFiniteAmmo: true
            MultiShot: 1
            ProjectileSpeed: 3000
            ProjectileLifeSpan: 5
            ProjectileGravity: 1.8
            ProjectileLength: 12
            ProjectileRadius: 12
            ProjectileBounces: 5
            DefaultAbility {
              SelfId: 7033288096612757992
            }
            ReloadAbility {
              SelfId: 11080042075471269263
            }
            Damage: 25
            WeaponTrajectoryMode {
              Value: "mc:eweapontrajectorymode:muzzletolooktarget"
            }
          }
        }
      }
      Objects {
        Id: 7476450286196876233
        Name: "Client Context"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8976455379475058429
        ChildIds: 11516027704135378630
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 11516027704135378630
        Name: "Geo"
        Transform {
          Location {
            Z: -15
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7476450286196876233
        ChildIds: 9177865355183113173
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 9177865355183113173
        Name: "Pipe (thin)"
        Transform {
          Location {
            X: 0.885604858
            Y: 1.1381073
            Z: 7.05342484
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11516027704135378630
        ChildIds: 3616982544871138329
        ChildIds: 12019674689180092781
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 3616982544871138329
        Name: "Pipe (thin)"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.181296
            Y: 0.180668145
            Z: 0.250910282
          }
        }
        ParentId: 9177865355183113173
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5836430349218932838
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12019674689180092781
        Name: "Pipe (thick)"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.301508665
            Y: 0.301508665
            Z: 0.250910282
          }
        }
        ParentId: 9177865355183113173
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6000681835192046231
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9587785479925995182
        Name: "Tree Toilet Paper"
        Transform {
          Location {
            X: 237.999649
            Y: 106.009178
            Z: 368.602173
          }
          Rotation {
            Pitch: -10.0007324
            Yaw: 144.283401
            Roll: -136.520126
          }
          Scale {
            X: 2.97670317
            Y: 2.97670317
            Z: 4.20484877
          }
        }
        ParentId: 13397567799366988907
        ChildIds: 16865332224006021662
        UnregisteredParameters {
          Overrides {
            Name: "cs:EnableAutoReload"
            Bool: false
          }
          Overrides {
            Name: "cs:FriendlyExplosionDamage"
            Bool: false
          }
          Overrides {
            Name: "cs:ExplosionDamageRange"
            Vector2 {
              X: 10
              Y: 60
            }
          }
          Overrides {
            Name: "cs:ExplosionRadius"
            Float: 350
          }
          Overrides {
            Name: "cs:ExplosionKnockbackSpeed"
            Float: 1200
          }
          Overrides {
            Name: "cs:DebugExplosion"
            Bool: false
          }
          Overrides {
            Name: "cs:PickupSound"
            AssetReference {
              Id: 15881845060835606432
            }
          }
          Overrides {
            Name: "cs:ProjectileImpact"
            AssetReference {
              Id: 17704338603315654080
            }
          }
          Overrides {
            Name: "cs:ProjectileBounceSound"
            AssetReference {
              Id: 9414989570093691617
            }
          }
          Overrides {
            Name: "cs:EnableAutoReload:tooltip"
            String: "If true the weapon the player will auto reload the ammo without player\'s input. Only reloads if the player has the ammo resource."
          }
          Overrides {
            Name: "cs:ExplosionDamageRange:tooltip"
            String: "Set the minimum to maximum damage of the explosion. X is damage far from the explosion center and Y is damage close to the explosion center."
          }
          Overrides {
            Name: "cs:ExplosionRadius:tooltip"
            String: "How far the explosion impacts the surrounding players."
          }
          Overrides {
            Name: "cs:DebugExplosion:tooltip"
            String: "Whether to show the explosion gizmo or not for debugging purposes."
          }
          Overrides {
            Name: "cs:FriendlyExplosionDamage:tooltip"
            String: "Whether or not to apply damage on allies (including self damage)."
          }
          Overrides {
            Name: "cs:ExplosionKnockbackSpeed:tooltip"
            String: "How strong the explosion blasts the player from the center."
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Equipment {
          SocketName: "right_prop"
          PickupTrigger {
            SelfId: 9646239929924391628
          }
          Weapon {
            ProjectileAssetRef {
              Id: 11346529046562997202
            }
            MuzzleFlashAssetRef {
              Id: 13912863792104625555
            }
            TrailAssetRef {
              Id: 15378295903253773021
            }
            ImpactAssetRef {
              Id: 841534158063459245
            }
            Muzzle {
              Location {
              }
            }
            AnimationSet: "unarmed_stance"
            OutOfAmmoSfxAssetRef {
              Id: 16242788968469094217
            }
            ReloadSfxAssetRef {
              Id: 15747116019096672451
            }
            ImpactProjectileAssetRef {
              Id: 841534158063459245
            }
            BeamAssetRef {
              Id: 841534158063459245
            }
            BurstCount: 1
            BurstDuration: 1
            Range: 100000
            ImpactPlayerAssetRef {
              Id: 841534158063459245
            }
            ReticleType {
              Value: "mc:ereticletype:crosshair"
            }
            MaxAmmo: 100000
            AmmoType: "rounds"
            IsFiniteAmmo: true
            MultiShot: 1
            ProjectileSpeed: 3000
            ProjectileLifeSpan: 5
            ProjectileGravity: 1.8
            ProjectileLength: 12
            ProjectileRadius: 12
            ProjectileBounces: 5
            DefaultAbility {
              SelfId: 7033288096612757992
            }
            ReloadAbility {
              SelfId: 11080042075471269263
            }
            Damage: 25
            WeaponTrajectoryMode {
              Value: "mc:eweapontrajectorymode:muzzletolooktarget"
            }
          }
        }
      }
      Objects {
        Id: 16865332224006021662
        Name: "Client Context"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9587785479925995182
        ChildIds: 13346875005855004482
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 13346875005855004482
        Name: "Geo"
        Transform {
          Location {
            Z: -15
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16865332224006021662
        ChildIds: 9130050026313602338
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 9130050026313602338
        Name: "Pipe (thin)"
        Transform {
          Location {
            X: 0.885604858
            Y: 1.1381073
            Z: 7.05342484
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13346875005855004482
        ChildIds: 7989945202143477059
        ChildIds: 1009141890748397575
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 7989945202143477059
        Name: "Pipe (thin)"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.181296
            Y: 0.180668145
            Z: 0.250910282
          }
        }
        ParentId: 9130050026313602338
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5836430349218932838
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1009141890748397575
        Name: "Pipe (thick)"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.301508665
            Y: 0.301508665
            Z: 0.250910282
          }
        }
        ParentId: 9130050026313602338
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6000681835192046231
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12154101876169424197
        Name: "Tree Toilet Paper"
        Transform {
          Location {
            X: -115.290573
            Y: 69.8808594
            Z: 330.90509
          }
          Rotation {
            Pitch: -17.9893799
            Yaw: -121.681305
            Roll: -107.047668
          }
          Scale {
            X: 2.97670317
            Y: 2.97670317
            Z: 4.20484877
          }
        }
        ParentId: 13397567799366988907
        ChildIds: 17064952143484250671
        UnregisteredParameters {
          Overrides {
            Name: "cs:EnableAutoReload"
            Bool: false
          }
          Overrides {
            Name: "cs:FriendlyExplosionDamage"
            Bool: false
          }
          Overrides {
            Name: "cs:ExplosionDamageRange"
            Vector2 {
              X: 10
              Y: 60
            }
          }
          Overrides {
            Name: "cs:ExplosionRadius"
            Float: 350
          }
          Overrides {
            Name: "cs:ExplosionKnockbackSpeed"
            Float: 1200
          }
          Overrides {
            Name: "cs:DebugExplosion"
            Bool: false
          }
          Overrides {
            Name: "cs:PickupSound"
            AssetReference {
              Id: 15881845060835606432
            }
          }
          Overrides {
            Name: "cs:ProjectileImpact"
            AssetReference {
              Id: 17704338603315654080
            }
          }
          Overrides {
            Name: "cs:ProjectileBounceSound"
            AssetReference {
              Id: 9414989570093691617
            }
          }
          Overrides {
            Name: "cs:EnableAutoReload:tooltip"
            String: "If true the weapon the player will auto reload the ammo without player\'s input. Only reloads if the player has the ammo resource."
          }
          Overrides {
            Name: "cs:ExplosionDamageRange:tooltip"
            String: "Set the minimum to maximum damage of the explosion. X is damage far from the explosion center and Y is damage close to the explosion center."
          }
          Overrides {
            Name: "cs:ExplosionRadius:tooltip"
            String: "How far the explosion impacts the surrounding players."
          }
          Overrides {
            Name: "cs:DebugExplosion:tooltip"
            String: "Whether to show the explosion gizmo or not for debugging purposes."
          }
          Overrides {
            Name: "cs:FriendlyExplosionDamage:tooltip"
            String: "Whether or not to apply damage on allies (including self damage)."
          }
          Overrides {
            Name: "cs:ExplosionKnockbackSpeed:tooltip"
            String: "How strong the explosion blasts the player from the center."
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Equipment {
          SocketName: "right_prop"
          PickupTrigger {
            SelfId: 9646239929924391628
          }
          Weapon {
            ProjectileAssetRef {
              Id: 11346529046562997202
            }
            MuzzleFlashAssetRef {
              Id: 13912863792104625555
            }
            TrailAssetRef {
              Id: 15378295903253773021
            }
            ImpactAssetRef {
              Id: 841534158063459245
            }
            Muzzle {
              Location {
              }
            }
            AnimationSet: "unarmed_stance"
            OutOfAmmoSfxAssetRef {
              Id: 16242788968469094217
            }
            ReloadSfxAssetRef {
              Id: 15747116019096672451
            }
            ImpactProjectileAssetRef {
              Id: 841534158063459245
            }
            BeamAssetRef {
              Id: 841534158063459245
            }
            BurstCount: 1
            BurstDuration: 1
            Range: 100000
            ImpactPlayerAssetRef {
              Id: 841534158063459245
            }
            ReticleType {
              Value: "mc:ereticletype:crosshair"
            }
            MaxAmmo: 100000
            AmmoType: "rounds"
            IsFiniteAmmo: true
            MultiShot: 1
            ProjectileSpeed: 3000
            ProjectileLifeSpan: 5
            ProjectileGravity: 1.8
            ProjectileLength: 12
            ProjectileRadius: 12
            ProjectileBounces: 5
            DefaultAbility {
              SelfId: 7033288096612757992
            }
            ReloadAbility {
              SelfId: 11080042075471269263
            }
            Damage: 25
            WeaponTrajectoryMode {
              Value: "mc:eweapontrajectorymode:muzzletolooktarget"
            }
          }
        }
      }
      Objects {
        Id: 17064952143484250671
        Name: "Client Context"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12154101876169424197
        ChildIds: 13300500126968626464
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 13300500126968626464
        Name: "Geo"
        Transform {
          Location {
            Z: -15
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17064952143484250671
        ChildIds: 4725927101547865821
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 4725927101547865821
        Name: "Pipe (thin)"
        Transform {
          Location {
            X: 0.885604858
            Y: 1.1381073
            Z: 7.05342484
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13300500126968626464
        ChildIds: 3319840030496859240
        ChildIds: 6157437375444885237
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 3319840030496859240
        Name: "Pipe (thin)"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.181296
            Y: 0.180668145
            Z: 0.250910282
          }
        }
        ParentId: 4725927101547865821
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5836430349218932838
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6157437375444885237
        Name: "Pipe (thick)"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.301508665
            Y: 0.301508665
            Z: 0.250910282
          }
        }
        ParentId: 4725927101547865821
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6000681835192046231
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5947468122204968277
        Name: "Tree Toilet Paper"
        Transform {
          Location {
            X: -247.7397
            Y: 206.720917
            Z: 713.70636
          }
          Rotation {
            Pitch: -27.6033936
            Yaw: -159.279037
            Roll: -89.117981
          }
          Scale {
            X: 2.97670317
            Y: 2.97670317
            Z: 4.20484877
          }
        }
        ParentId: 13397567799366988907
        ChildIds: 9447386928399236241
        UnregisteredParameters {
          Overrides {
            Name: "cs:EnableAutoReload"
            Bool: false
          }
          Overrides {
            Name: "cs:FriendlyExplosionDamage"
            Bool: false
          }
          Overrides {
            Name: "cs:ExplosionDamageRange"
            Vector2 {
              X: 10
              Y: 60
            }
          }
          Overrides {
            Name: "cs:ExplosionRadius"
            Float: 350
          }
          Overrides {
            Name: "cs:ExplosionKnockbackSpeed"
            Float: 1200
          }
          Overrides {
            Name: "cs:DebugExplosion"
            Bool: false
          }
          Overrides {
            Name: "cs:PickupSound"
            AssetReference {
              Id: 15881845060835606432
            }
          }
          Overrides {
            Name: "cs:ProjectileImpact"
            AssetReference {
              Id: 17704338603315654080
            }
          }
          Overrides {
            Name: "cs:ProjectileBounceSound"
            AssetReference {
              Id: 9414989570093691617
            }
          }
          Overrides {
            Name: "cs:EnableAutoReload:tooltip"
            String: "If true the weapon the player will auto reload the ammo without player\'s input. Only reloads if the player has the ammo resource."
          }
          Overrides {
            Name: "cs:ExplosionDamageRange:tooltip"
            String: "Set the minimum to maximum damage of the explosion. X is damage far from the explosion center and Y is damage close to the explosion center."
          }
          Overrides {
            Name: "cs:ExplosionRadius:tooltip"
            String: "How far the explosion impacts the surrounding players."
          }
          Overrides {
            Name: "cs:DebugExplosion:tooltip"
            String: "Whether to show the explosion gizmo or not for debugging purposes."
          }
          Overrides {
            Name: "cs:FriendlyExplosionDamage:tooltip"
            String: "Whether or not to apply damage on allies (including self damage)."
          }
          Overrides {
            Name: "cs:ExplosionKnockbackSpeed:tooltip"
            String: "How strong the explosion blasts the player from the center."
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Equipment {
          SocketName: "right_prop"
          PickupTrigger {
            SelfId: 9646239929924391628
          }
          Weapon {
            ProjectileAssetRef {
              Id: 11346529046562997202
            }
            MuzzleFlashAssetRef {
              Id: 13912863792104625555
            }
            TrailAssetRef {
              Id: 15378295903253773021
            }
            ImpactAssetRef {
              Id: 841534158063459245
            }
            Muzzle {
              Location {
              }
            }
            AnimationSet: "unarmed_stance"
            OutOfAmmoSfxAssetRef {
              Id: 16242788968469094217
            }
            ReloadSfxAssetRef {
              Id: 15747116019096672451
            }
            ImpactProjectileAssetRef {
              Id: 841534158063459245
            }
            BeamAssetRef {
              Id: 841534158063459245
            }
            BurstCount: 1
            BurstDuration: 1
            Range: 100000
            ImpactPlayerAssetRef {
              Id: 841534158063459245
            }
            ReticleType {
              Value: "mc:ereticletype:crosshair"
            }
            MaxAmmo: 100000
            AmmoType: "rounds"
            IsFiniteAmmo: true
            MultiShot: 1
            ProjectileSpeed: 3000
            ProjectileLifeSpan: 5
            ProjectileGravity: 1.8
            ProjectileLength: 12
            ProjectileRadius: 12
            ProjectileBounces: 5
            DefaultAbility {
              SelfId: 7033288096612757992
            }
            ReloadAbility {
              SelfId: 11080042075471269263
            }
            Damage: 25
            WeaponTrajectoryMode {
              Value: "mc:eweapontrajectorymode:muzzletolooktarget"
            }
          }
        }
      }
      Objects {
        Id: 9447386928399236241
        Name: "Client Context"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5947468122204968277
        ChildIds: 2009008135363373070
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 2009008135363373070
        Name: "Geo"
        Transform {
          Location {
            Z: -15
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9447386928399236241
        ChildIds: 5923741752521016600
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 5923741752521016600
        Name: "Pipe (thin)"
        Transform {
          Location {
            X: 0.885604858
            Y: 1.1381073
            Z: 7.05342484
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2009008135363373070
        ChildIds: 9941821428644006490
        ChildIds: 2171306585353583406
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 9941821428644006490
        Name: "Pipe (thin)"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.181296
            Y: 0.180668145
            Z: 0.250910282
          }
        }
        ParentId: 5923741752521016600
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5836430349218932838
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2171306585353583406
        Name: "Pipe (thick)"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.301508665
            Y: 0.301508665
            Z: 0.250910282
          }
        }
        ParentId: 5923741752521016600
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6000681835192046231
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5978925646000760588
        Name: "Tree Toilet Paper"
        Transform {
          Location {
            X: -102.838707
            Y: 363.706787
            Z: 879.144653
          }
          Rotation {
            Pitch: -13.5923462
            Yaw: -155.071716
            Roll: -119.840942
          }
          Scale {
            X: 2.97670317
            Y: 2.97670317
            Z: 4.20484877
          }
        }
        ParentId: 13397567799366988907
        ChildIds: 14473757356715113678
        UnregisteredParameters {
          Overrides {
            Name: "cs:EnableAutoReload"
            Bool: false
          }
          Overrides {
            Name: "cs:FriendlyExplosionDamage"
            Bool: false
          }
          Overrides {
            Name: "cs:ExplosionDamageRange"
            Vector2 {
              X: 10
              Y: 60
            }
          }
          Overrides {
            Name: "cs:ExplosionRadius"
            Float: 350
          }
          Overrides {
            Name: "cs:ExplosionKnockbackSpeed"
            Float: 1200
          }
          Overrides {
            Name: "cs:DebugExplosion"
            Bool: false
          }
          Overrides {
            Name: "cs:PickupSound"
            AssetReference {
              Id: 15881845060835606432
            }
          }
          Overrides {
            Name: "cs:ProjectileImpact"
            AssetReference {
              Id: 17704338603315654080
            }
          }
          Overrides {
            Name: "cs:ProjectileBounceSound"
            AssetReference {
              Id: 9414989570093691617
            }
          }
          Overrides {
            Name: "cs:EnableAutoReload:tooltip"
            String: "If true the weapon the player will auto reload the ammo without player\'s input. Only reloads if the player has the ammo resource."
          }
          Overrides {
            Name: "cs:ExplosionDamageRange:tooltip"
            String: "Set the minimum to maximum damage of the explosion. X is damage far from the explosion center and Y is damage close to the explosion center."
          }
          Overrides {
            Name: "cs:ExplosionRadius:tooltip"
            String: "How far the explosion impacts the surrounding players."
          }
          Overrides {
            Name: "cs:DebugExplosion:tooltip"
            String: "Whether to show the explosion gizmo or not for debugging purposes."
          }
          Overrides {
            Name: "cs:FriendlyExplosionDamage:tooltip"
            String: "Whether or not to apply damage on allies (including self damage)."
          }
          Overrides {
            Name: "cs:ExplosionKnockbackSpeed:tooltip"
            String: "How strong the explosion blasts the player from the center."
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Equipment {
          SocketName: "right_prop"
          PickupTrigger {
            SelfId: 9646239929924391628
          }
          Weapon {
            ProjectileAssetRef {
              Id: 11346529046562997202
            }
            MuzzleFlashAssetRef {
              Id: 13912863792104625555
            }
            TrailAssetRef {
              Id: 15378295903253773021
            }
            ImpactAssetRef {
              Id: 841534158063459245
            }
            Muzzle {
              Location {
              }
            }
            AnimationSet: "unarmed_stance"
            OutOfAmmoSfxAssetRef {
              Id: 16242788968469094217
            }
            ReloadSfxAssetRef {
              Id: 15747116019096672451
            }
            ImpactProjectileAssetRef {
              Id: 841534158063459245
            }
            BeamAssetRef {
              Id: 841534158063459245
            }
            BurstCount: 1
            BurstDuration: 1
            Range: 100000
            ImpactPlayerAssetRef {
              Id: 841534158063459245
            }
            ReticleType {
              Value: "mc:ereticletype:crosshair"
            }
            MaxAmmo: 100000
            AmmoType: "rounds"
            IsFiniteAmmo: true
            MultiShot: 1
            ProjectileSpeed: 3000
            ProjectileLifeSpan: 5
            ProjectileGravity: 1.8
            ProjectileLength: 12
            ProjectileRadius: 12
            ProjectileBounces: 5
            DefaultAbility {
              SelfId: 7033288096612757992
            }
            ReloadAbility {
              SelfId: 11080042075471269263
            }
            Damage: 25
            WeaponTrajectoryMode {
              Value: "mc:eweapontrajectorymode:muzzletolooktarget"
            }
          }
        }
      }
      Objects {
        Id: 14473757356715113678
        Name: "Client Context"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5978925646000760588
        ChildIds: 10284850289371483063
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 10284850289371483063
        Name: "Geo"
        Transform {
          Location {
            Z: -15
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14473757356715113678
        ChildIds: 5035546915886297740
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 5035546915886297740
        Name: "Pipe (thin)"
        Transform {
          Location {
            X: 0.885604858
            Y: 1.1381073
            Z: 7.05342484
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10284850289371483063
        ChildIds: 5708825270095506934
        ChildIds: 15386382623747047224
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 5708825270095506934
        Name: "Pipe (thin)"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.181296
            Y: 0.180668145
            Z: 0.250910282
          }
        }
        ParentId: 5035546915886297740
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5836430349218932838
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15386382623747047224
        Name: "Pipe (thick)"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.301508665
            Y: 0.301508665
            Z: 0.250910282
          }
        }
        ParentId: 5035546915886297740
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6000681835192046231
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 795273312340934727
        Name: "Tree Toilet Paper"
        Transform {
          Location {
            X: 123.661095
            Y: 347.788147
            Z: 351.236145
          }
          Rotation {
            Pitch: -50.7514343
            Yaw: 161.806732
            Roll: -102.692719
          }
          Scale {
            X: 2.97670317
            Y: 2.97670317
            Z: 4.20484877
          }
        }
        ParentId: 13397567799366988907
        ChildIds: 14291848093576755543
        UnregisteredParameters {
          Overrides {
            Name: "cs:EnableAutoReload"
            Bool: false
          }
          Overrides {
            Name: "cs:FriendlyExplosionDamage"
            Bool: false
          }
          Overrides {
            Name: "cs:ExplosionDamageRange"
            Vector2 {
              X: 10
              Y: 60
            }
          }
          Overrides {
            Name: "cs:ExplosionRadius"
            Float: 350
          }
          Overrides {
            Name: "cs:ExplosionKnockbackSpeed"
            Float: 1200
          }
          Overrides {
            Name: "cs:DebugExplosion"
            Bool: false
          }
          Overrides {
            Name: "cs:PickupSound"
            AssetReference {
              Id: 15881845060835606432
            }
          }
          Overrides {
            Name: "cs:ProjectileImpact"
            AssetReference {
              Id: 17704338603315654080
            }
          }
          Overrides {
            Name: "cs:ProjectileBounceSound"
            AssetReference {
              Id: 9414989570093691617
            }
          }
          Overrides {
            Name: "cs:EnableAutoReload:tooltip"
            String: "If true the weapon the player will auto reload the ammo without player\'s input. Only reloads if the player has the ammo resource."
          }
          Overrides {
            Name: "cs:ExplosionDamageRange:tooltip"
            String: "Set the minimum to maximum damage of the explosion. X is damage far from the explosion center and Y is damage close to the explosion center."
          }
          Overrides {
            Name: "cs:ExplosionRadius:tooltip"
            String: "How far the explosion impacts the surrounding players."
          }
          Overrides {
            Name: "cs:DebugExplosion:tooltip"
            String: "Whether to show the explosion gizmo or not for debugging purposes."
          }
          Overrides {
            Name: "cs:FriendlyExplosionDamage:tooltip"
            String: "Whether or not to apply damage on allies (including self damage)."
          }
          Overrides {
            Name: "cs:ExplosionKnockbackSpeed:tooltip"
            String: "How strong the explosion blasts the player from the center."
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Equipment {
          SocketName: "right_prop"
          PickupTrigger {
            SelfId: 9646239929924391628
          }
          Weapon {
            ProjectileAssetRef {
              Id: 11346529046562997202
            }
            MuzzleFlashAssetRef {
              Id: 13912863792104625555
            }
            TrailAssetRef {
              Id: 15378295903253773021
            }
            ImpactAssetRef {
              Id: 841534158063459245
            }
            Muzzle {
              Location {
              }
            }
            AnimationSet: "unarmed_stance"
            OutOfAmmoSfxAssetRef {
              Id: 16242788968469094217
            }
            ReloadSfxAssetRef {
              Id: 15747116019096672451
            }
            ImpactProjectileAssetRef {
              Id: 841534158063459245
            }
            BeamAssetRef {
              Id: 841534158063459245
            }
            BurstCount: 1
            BurstDuration: 1
            Range: 100000
            ImpactPlayerAssetRef {
              Id: 841534158063459245
            }
            ReticleType {
              Value: "mc:ereticletype:crosshair"
            }
            MaxAmmo: 100000
            AmmoType: "rounds"
            IsFiniteAmmo: true
            MultiShot: 1
            ProjectileSpeed: 3000
            ProjectileLifeSpan: 5
            ProjectileGravity: 1.8
            ProjectileLength: 12
            ProjectileRadius: 12
            ProjectileBounces: 5
            DefaultAbility {
              SelfId: 7033288096612757992
            }
            ReloadAbility {
              SelfId: 11080042075471269263
            }
            Damage: 25
            WeaponTrajectoryMode {
              Value: "mc:eweapontrajectorymode:muzzletolooktarget"
            }
          }
        }
      }
      Objects {
        Id: 14291848093576755543
        Name: "Client Context"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 795273312340934727
        ChildIds: 2897919552752367300
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 2897919552752367300
        Name: "Geo"
        Transform {
          Location {
            Z: -15
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14291848093576755543
        ChildIds: 10976003826853263643
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 10976003826853263643
        Name: "Pipe (thin)"
        Transform {
          Location {
            X: 0.885604858
            Y: 1.1381073
            Z: 7.05342484
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2897919552752367300
        ChildIds: 11891592552435366732
        ChildIds: 11976853487412337975
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 11891592552435366732
        Name: "Pipe (thin)"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.181296
            Y: 0.180668145
            Z: 0.250910282
          }
        }
        ParentId: 10976003826853263643
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5836430349218932838
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11976853487412337975
        Name: "Pipe (thick)"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.301508665
            Y: 0.301508665
            Z: 0.250910282
          }
        }
        ParentId: 10976003826853263643
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6000681835192046231
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17133680722989864688
        Name: "Tree Toilet Paper"
        Transform {
          Location {
            X: -39.1393623
            Y: 126.559769
            Z: 522.544434
          }
          Rotation {
            Pitch: -20.714386
            Yaw: -152.391586
            Roll: -105.817017
          }
          Scale {
            X: 2.97670317
            Y: 2.97670317
            Z: 4.20484877
          }
        }
        ParentId: 13397567799366988907
        ChildIds: 17722155310722661670
        UnregisteredParameters {
          Overrides {
            Name: "cs:EnableAutoReload"
            Bool: false
          }
          Overrides {
            Name: "cs:FriendlyExplosionDamage"
            Bool: false
          }
          Overrides {
            Name: "cs:ExplosionDamageRange"
            Vector2 {
              X: 10
              Y: 60
            }
          }
          Overrides {
            Name: "cs:ExplosionRadius"
            Float: 350
          }
          Overrides {
            Name: "cs:ExplosionKnockbackSpeed"
            Float: 1200
          }
          Overrides {
            Name: "cs:DebugExplosion"
            Bool: false
          }
          Overrides {
            Name: "cs:PickupSound"
            AssetReference {
              Id: 15881845060835606432
            }
          }
          Overrides {
            Name: "cs:ProjectileImpact"
            AssetReference {
              Id: 17704338603315654080
            }
          }
          Overrides {
            Name: "cs:ProjectileBounceSound"
            AssetReference {
              Id: 9414989570093691617
            }
          }
          Overrides {
            Name: "cs:EnableAutoReload:tooltip"
            String: "If true the weapon the player will auto reload the ammo without player\'s input. Only reloads if the player has the ammo resource."
          }
          Overrides {
            Name: "cs:ExplosionDamageRange:tooltip"
            String: "Set the minimum to maximum damage of the explosion. X is damage far from the explosion center and Y is damage close to the explosion center."
          }
          Overrides {
            Name: "cs:ExplosionRadius:tooltip"
            String: "How far the explosion impacts the surrounding players."
          }
          Overrides {
            Name: "cs:DebugExplosion:tooltip"
            String: "Whether to show the explosion gizmo or not for debugging purposes."
          }
          Overrides {
            Name: "cs:FriendlyExplosionDamage:tooltip"
            String: "Whether or not to apply damage on allies (including self damage)."
          }
          Overrides {
            Name: "cs:ExplosionKnockbackSpeed:tooltip"
            String: "How strong the explosion blasts the player from the center."
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Equipment {
          SocketName: "right_prop"
          PickupTrigger {
            SelfId: 9646239929924391628
          }
          Weapon {
            ProjectileAssetRef {
              Id: 11346529046562997202
            }
            MuzzleFlashAssetRef {
              Id: 13912863792104625555
            }
            TrailAssetRef {
              Id: 15378295903253773021
            }
            ImpactAssetRef {
              Id: 841534158063459245
            }
            Muzzle {
              Location {
              }
            }
            AnimationSet: "unarmed_stance"
            OutOfAmmoSfxAssetRef {
              Id: 16242788968469094217
            }
            ReloadSfxAssetRef {
              Id: 15747116019096672451
            }
            ImpactProjectileAssetRef {
              Id: 841534158063459245
            }
            BeamAssetRef {
              Id: 841534158063459245
            }
            BurstCount: 1
            BurstDuration: 1
            Range: 100000
            ImpactPlayerAssetRef {
              Id: 841534158063459245
            }
            ReticleType {
              Value: "mc:ereticletype:crosshair"
            }
            MaxAmmo: 100000
            AmmoType: "rounds"
            IsFiniteAmmo: true
            MultiShot: 1
            ProjectileSpeed: 3000
            ProjectileLifeSpan: 5
            ProjectileGravity: 1.8
            ProjectileLength: 12
            ProjectileRadius: 12
            ProjectileBounces: 5
            DefaultAbility {
              SelfId: 7033288096612757992
            }
            ReloadAbility {
              SelfId: 11080042075471269263
            }
            Damage: 25
            WeaponTrajectoryMode {
              Value: "mc:eweapontrajectorymode:muzzletolooktarget"
            }
          }
        }
      }
      Objects {
        Id: 17722155310722661670
        Name: "Client Context"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17133680722989864688
        ChildIds: 8062130821347858765
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 8062130821347858765
        Name: "Geo"
        Transform {
          Location {
            Z: -15
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17722155310722661670
        ChildIds: 3280790153805269094
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 3280790153805269094
        Name: "Pipe (thin)"
        Transform {
          Location {
            X: 0.885604858
            Y: 1.1381073
            Z: 7.05342484
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8062130821347858765
        ChildIds: 1106916536101126811
        ChildIds: 1779248624986957210
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 1106916536101126811
        Name: "Pipe (thin)"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.181296
            Y: 0.180668145
            Z: 0.250910282
          }
        }
        ParentId: 3280790153805269094
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5836430349218932838
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1779248624986957210
        Name: "Pipe (thick)"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.301508665
            Y: 0.301508665
            Z: 0.250910282
          }
        }
        ParentId: 3280790153805269094
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6000681835192046231
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2338068283351645712
        Name: "Tree Toilet Paper"
        Transform {
          Location {
            X: 67.8551788
            Y: 310.035095
            Z: 578.36615
          }
          Rotation {
            Pitch: -13.5923462
            Yaw: -175.74263
            Roll: -119.840942
          }
          Scale {
            X: 2.97670317
            Y: 2.97670317
            Z: 4.20484877
          }
        }
        ParentId: 13397567799366988907
        ChildIds: 17255273464523183758
        UnregisteredParameters {
          Overrides {
            Name: "cs:EnableAutoReload"
            Bool: false
          }
          Overrides {
            Name: "cs:FriendlyExplosionDamage"
            Bool: false
          }
          Overrides {
            Name: "cs:ExplosionDamageRange"
            Vector2 {
              X: 10
              Y: 60
            }
          }
          Overrides {
            Name: "cs:ExplosionRadius"
            Float: 350
          }
          Overrides {
            Name: "cs:ExplosionKnockbackSpeed"
            Float: 1200
          }
          Overrides {
            Name: "cs:DebugExplosion"
            Bool: false
          }
          Overrides {
            Name: "cs:PickupSound"
            AssetReference {
              Id: 15881845060835606432
            }
          }
          Overrides {
            Name: "cs:ProjectileImpact"
            AssetReference {
              Id: 17704338603315654080
            }
          }
          Overrides {
            Name: "cs:ProjectileBounceSound"
            AssetReference {
              Id: 9414989570093691617
            }
          }
          Overrides {
            Name: "cs:EnableAutoReload:tooltip"
            String: "If true the weapon the player will auto reload the ammo without player\'s input. Only reloads if the player has the ammo resource."
          }
          Overrides {
            Name: "cs:ExplosionDamageRange:tooltip"
            String: "Set the minimum to maximum damage of the explosion. X is damage far from the explosion center and Y is damage close to the explosion center."
          }
          Overrides {
            Name: "cs:ExplosionRadius:tooltip"
            String: "How far the explosion impacts the surrounding players."
          }
          Overrides {
            Name: "cs:DebugExplosion:tooltip"
            String: "Whether to show the explosion gizmo or not for debugging purposes."
          }
          Overrides {
            Name: "cs:FriendlyExplosionDamage:tooltip"
            String: "Whether or not to apply damage on allies (including self damage)."
          }
          Overrides {
            Name: "cs:ExplosionKnockbackSpeed:tooltip"
            String: "How strong the explosion blasts the player from the center."
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Equipment {
          SocketName: "right_prop"
          PickupTrigger {
            SelfId: 9646239929924391628
          }
          Weapon {
            ProjectileAssetRef {
              Id: 11346529046562997202
            }
            MuzzleFlashAssetRef {
              Id: 13912863792104625555
            }
            TrailAssetRef {
              Id: 15378295903253773021
            }
            ImpactAssetRef {
              Id: 841534158063459245
            }
            Muzzle {
              Location {
              }
            }
            AnimationSet: "unarmed_stance"
            OutOfAmmoSfxAssetRef {
              Id: 16242788968469094217
            }
            ReloadSfxAssetRef {
              Id: 15747116019096672451
            }
            ImpactProjectileAssetRef {
              Id: 841534158063459245
            }
            BeamAssetRef {
              Id: 841534158063459245
            }
            BurstCount: 1
            BurstDuration: 1
            Range: 100000
            ImpactPlayerAssetRef {
              Id: 841534158063459245
            }
            ReticleType {
              Value: "mc:ereticletype:crosshair"
            }
            MaxAmmo: 100000
            AmmoType: "rounds"
            IsFiniteAmmo: true
            MultiShot: 1
            ProjectileSpeed: 3000
            ProjectileLifeSpan: 5
            ProjectileGravity: 1.8
            ProjectileLength: 12
            ProjectileRadius: 12
            ProjectileBounces: 5
            DefaultAbility {
              SelfId: 7033288096612757992
            }
            ReloadAbility {
              SelfId: 11080042075471269263
            }
            Damage: 25
            WeaponTrajectoryMode {
              Value: "mc:eweapontrajectorymode:muzzletolooktarget"
            }
          }
        }
      }
      Objects {
        Id: 17255273464523183758
        Name: "Client Context"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2338068283351645712
        ChildIds: 14421402753671234808
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 14421402753671234808
        Name: "Geo"
        Transform {
          Location {
            Z: -15
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17255273464523183758
        ChildIds: 8976852709508616537
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 8976852709508616537
        Name: "Pipe (thin)"
        Transform {
          Location {
            X: 0.885604858
            Y: 1.1381073
            Z: 7.05342484
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14421402753671234808
        ChildIds: 1062368245022035313
        ChildIds: 6896492276860196865
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 1062368245022035313
        Name: "Pipe (thin)"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.181296
            Y: 0.180668145
            Z: 0.250910282
          }
        }
        ParentId: 8976852709508616537
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5836430349218932838
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6896492276860196865
        Name: "Pipe (thick)"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.301508665
            Y: 0.301508665
            Z: 0.250910282
          }
        }
        ParentId: 8976852709508616537
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6000681835192046231
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15676379747428246173
        Name: "Tree Toilet Paper"
        Transform {
          Location {
            X: 156.860855
            Y: 335.995544
            Z: 582.605652
          }
          Rotation {
            Pitch: -13.5923462
            Yaw: 158.35051
            Roll: -119.840973
          }
          Scale {
            X: 2.97670317
            Y: 2.97670317
            Z: 4.20484877
          }
        }
        ParentId: 13397567799366988907
        ChildIds: 9470950883459500772
        UnregisteredParameters {
          Overrides {
            Name: "cs:EnableAutoReload"
            Bool: false
          }
          Overrides {
            Name: "cs:FriendlyExplosionDamage"
            Bool: false
          }
          Overrides {
            Name: "cs:ExplosionDamageRange"
            Vector2 {
              X: 10
              Y: 60
            }
          }
          Overrides {
            Name: "cs:ExplosionRadius"
            Float: 350
          }
          Overrides {
            Name: "cs:ExplosionKnockbackSpeed"
            Float: 1200
          }
          Overrides {
            Name: "cs:DebugExplosion"
            Bool: false
          }
          Overrides {
            Name: "cs:PickupSound"
            AssetReference {
              Id: 15881845060835606432
            }
          }
          Overrides {
            Name: "cs:ProjectileImpact"
            AssetReference {
              Id: 17704338603315654080
            }
          }
          Overrides {
            Name: "cs:ProjectileBounceSound"
            AssetReference {
              Id: 9414989570093691617
            }
          }
          Overrides {
            Name: "cs:EnableAutoReload:tooltip"
            String: "If true the weapon the player will auto reload the ammo without player\'s input. Only reloads if the player has the ammo resource."
          }
          Overrides {
            Name: "cs:ExplosionDamageRange:tooltip"
            String: "Set the minimum to maximum damage of the explosion. X is damage far from the explosion center and Y is damage close to the explosion center."
          }
          Overrides {
            Name: "cs:ExplosionRadius:tooltip"
            String: "How far the explosion impacts the surrounding players."
          }
          Overrides {
            Name: "cs:DebugExplosion:tooltip"
            String: "Whether to show the explosion gizmo or not for debugging purposes."
          }
          Overrides {
            Name: "cs:FriendlyExplosionDamage:tooltip"
            String: "Whether or not to apply damage on allies (including self damage)."
          }
          Overrides {
            Name: "cs:ExplosionKnockbackSpeed:tooltip"
            String: "How strong the explosion blasts the player from the center."
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Equipment {
          SocketName: "right_prop"
          PickupTrigger {
            SelfId: 9646239929924391628
          }
          Weapon {
            ProjectileAssetRef {
              Id: 11346529046562997202
            }
            MuzzleFlashAssetRef {
              Id: 13912863792104625555
            }
            TrailAssetRef {
              Id: 15378295903253773021
            }
            ImpactAssetRef {
              Id: 841534158063459245
            }
            Muzzle {
              Location {
              }
            }
            AnimationSet: "unarmed_stance"
            OutOfAmmoSfxAssetRef {
              Id: 16242788968469094217
            }
            ReloadSfxAssetRef {
              Id: 15747116019096672451
            }
            ImpactProjectileAssetRef {
              Id: 841534158063459245
            }
            BeamAssetRef {
              Id: 841534158063459245
            }
            BurstCount: 1
            BurstDuration: 1
            Range: 100000
            ImpactPlayerAssetRef {
              Id: 841534158063459245
            }
            ReticleType {
              Value: "mc:ereticletype:crosshair"
            }
            MaxAmmo: 100000
            AmmoType: "rounds"
            IsFiniteAmmo: true
            MultiShot: 1
            ProjectileSpeed: 3000
            ProjectileLifeSpan: 5
            ProjectileGravity: 1.8
            ProjectileLength: 12
            ProjectileRadius: 12
            ProjectileBounces: 5
            DefaultAbility {
              SelfId: 7033288096612757992
            }
            ReloadAbility {
              SelfId: 11080042075471269263
            }
            Damage: 25
            WeaponTrajectoryMode {
              Value: "mc:eweapontrajectorymode:muzzletolooktarget"
            }
          }
        }
      }
      Objects {
        Id: 9470950883459500772
        Name: "Client Context"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15676379747428246173
        ChildIds: 8714840061954950982
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 8714840061954950982
        Name: "Geo"
        Transform {
          Location {
            Z: -15
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9470950883459500772
        ChildIds: 14717601966589572447
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 14717601966589572447
        Name: "Pipe (thin)"
        Transform {
          Location {
            X: 0.885604858
            Y: 1.1381073
            Z: 7.05342484
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8714840061954950982
        ChildIds: 3266398362923472729
        ChildIds: 5379558731239398422
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 3266398362923472729
        Name: "Pipe (thin)"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.181296
            Y: 0.180668145
            Z: 0.250910282
          }
        }
        ParentId: 14717601966589572447
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5836430349218932838
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5379558731239398422
        Name: "Pipe (thick)"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.301508665
            Y: 0.301508665
            Z: 0.250910282
          }
        }
        ParentId: 14717601966589572447
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6000681835192046231
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7757941687450517127
        Name: "Tree Toilet Paper"
        Transform {
          Location {
            X: 223.778183
            Y: 192.90416
            Z: 621.904236
          }
          Rotation {
            Pitch: -22.5403442
            Yaw: 110.389343
            Roll: -98.6800842
          }
          Scale {
            X: 2.97670317
            Y: 2.97670317
            Z: 4.20484877
          }
        }
        ParentId: 13397567799366988907
        ChildIds: 17156421904457618915
        UnregisteredParameters {
          Overrides {
            Name: "cs:EnableAutoReload"
            Bool: false
          }
          Overrides {
            Name: "cs:FriendlyExplosionDamage"
            Bool: false
          }
          Overrides {
            Name: "cs:ExplosionDamageRange"
            Vector2 {
              X: 10
              Y: 60
            }
          }
          Overrides {
            Name: "cs:ExplosionRadius"
            Float: 350
          }
          Overrides {
            Name: "cs:ExplosionKnockbackSpeed"
            Float: 1200
          }
          Overrides {
            Name: "cs:DebugExplosion"
            Bool: false
          }
          Overrides {
            Name: "cs:PickupSound"
            AssetReference {
              Id: 15881845060835606432
            }
          }
          Overrides {
            Name: "cs:ProjectileImpact"
            AssetReference {
              Id: 17704338603315654080
            }
          }
          Overrides {
            Name: "cs:ProjectileBounceSound"
            AssetReference {
              Id: 9414989570093691617
            }
          }
          Overrides {
            Name: "cs:EnableAutoReload:tooltip"
            String: "If true the weapon the player will auto reload the ammo without player\'s input. Only reloads if the player has the ammo resource."
          }
          Overrides {
            Name: "cs:ExplosionDamageRange:tooltip"
            String: "Set the minimum to maximum damage of the explosion. X is damage far from the explosion center and Y is damage close to the explosion center."
          }
          Overrides {
            Name: "cs:ExplosionRadius:tooltip"
            String: "How far the explosion impacts the surrounding players."
          }
          Overrides {
            Name: "cs:DebugExplosion:tooltip"
            String: "Whether to show the explosion gizmo or not for debugging purposes."
          }
          Overrides {
            Name: "cs:FriendlyExplosionDamage:tooltip"
            String: "Whether or not to apply damage on allies (including self damage)."
          }
          Overrides {
            Name: "cs:ExplosionKnockbackSpeed:tooltip"
            String: "How strong the explosion blasts the player from the center."
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Equipment {
          SocketName: "right_prop"
          PickupTrigger {
            SelfId: 9646239929924391628
          }
          Weapon {
            ProjectileAssetRef {
              Id: 11346529046562997202
            }
            MuzzleFlashAssetRef {
              Id: 13912863792104625555
            }
            TrailAssetRef {
              Id: 15378295903253773021
            }
            ImpactAssetRef {
              Id: 841534158063459245
            }
            Muzzle {
              Location {
              }
            }
            AnimationSet: "unarmed_stance"
            OutOfAmmoSfxAssetRef {
              Id: 16242788968469094217
            }
            ReloadSfxAssetRef {
              Id: 15747116019096672451
            }
            ImpactProjectileAssetRef {
              Id: 841534158063459245
            }
            BeamAssetRef {
              Id: 841534158063459245
            }
            BurstCount: 1
            BurstDuration: 1
            Range: 100000
            ImpactPlayerAssetRef {
              Id: 841534158063459245
            }
            ReticleType {
              Value: "mc:ereticletype:crosshair"
            }
            MaxAmmo: 100000
            AmmoType: "rounds"
            IsFiniteAmmo: true
            MultiShot: 1
            ProjectileSpeed: 3000
            ProjectileLifeSpan: 5
            ProjectileGravity: 1.8
            ProjectileLength: 12
            ProjectileRadius: 12
            ProjectileBounces: 5
            DefaultAbility {
              SelfId: 7033288096612757992
            }
            ReloadAbility {
              SelfId: 11080042075471269263
            }
            Damage: 25
            WeaponTrajectoryMode {
              Value: "mc:eweapontrajectorymode:muzzletolooktarget"
            }
          }
        }
      }
      Objects {
        Id: 17156421904457618915
        Name: "Client Context"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7757941687450517127
        ChildIds: 12513218156778948628
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 12513218156778948628
        Name: "Geo"
        Transform {
          Location {
            Z: -15
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17156421904457618915
        ChildIds: 776908451871503722
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 776908451871503722
        Name: "Pipe (thin)"
        Transform {
          Location {
            X: 0.885604858
            Y: 1.1381073
            Z: 7.05342484
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12513218156778948628
        ChildIds: 2427169846514526676
        ChildIds: 6170742773003343434
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 2427169846514526676
        Name: "Pipe (thin)"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.181296
            Y: 0.180668145
            Z: 0.250910282
          }
        }
        ParentId: 776908451871503722
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5836430349218932838
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6170742773003343434
        Name: "Pipe (thick)"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.301508665
            Y: 0.301508665
            Z: 0.250910282
          }
        }
        ParentId: 776908451871503722
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6000681835192046231
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3672023141519354601
        Name: "Tree Toilet Paper"
        Transform {
          Location {
            X: 222.028931
            Y: -160.204117
            Z: 552.67
          }
          Rotation {
            Pitch: -13.3991699
            Yaw: 62.2657356
            Roll: -104.815582
          }
          Scale {
            X: 2.97670317
            Y: 2.97670317
            Z: 4.20484877
          }
        }
        ParentId: 13397567799366988907
        ChildIds: 15209077063289505368
        UnregisteredParameters {
          Overrides {
            Name: "cs:EnableAutoReload"
            Bool: false
          }
          Overrides {
            Name: "cs:FriendlyExplosionDamage"
            Bool: false
          }
          Overrides {
            Name: "cs:ExplosionDamageRange"
            Vector2 {
              X: 10
              Y: 60
            }
          }
          Overrides {
            Name: "cs:ExplosionRadius"
            Float: 350
          }
          Overrides {
            Name: "cs:ExplosionKnockbackSpeed"
            Float: 1200
          }
          Overrides {
            Name: "cs:DebugExplosion"
            Bool: false
          }
          Overrides {
            Name: "cs:PickupSound"
            AssetReference {
              Id: 15881845060835606432
            }
          }
          Overrides {
            Name: "cs:ProjectileImpact"
            AssetReference {
              Id: 17704338603315654080
            }
          }
          Overrides {
            Name: "cs:ProjectileBounceSound"
            AssetReference {
              Id: 9414989570093691617
            }
          }
          Overrides {
            Name: "cs:EnableAutoReload:tooltip"
            String: "If true the weapon the player will auto reload the ammo without player\'s input. Only reloads if the player has the ammo resource."
          }
          Overrides {
            Name: "cs:ExplosionDamageRange:tooltip"
            String: "Set the minimum to maximum damage of the explosion. X is damage far from the explosion center and Y is damage close to the explosion center."
          }
          Overrides {
            Name: "cs:ExplosionRadius:tooltip"
            String: "How far the explosion impacts the surrounding players."
          }
          Overrides {
            Name: "cs:DebugExplosion:tooltip"
            String: "Whether to show the explosion gizmo or not for debugging purposes."
          }
          Overrides {
            Name: "cs:FriendlyExplosionDamage:tooltip"
            String: "Whether or not to apply damage on allies (including self damage)."
          }
          Overrides {
            Name: "cs:ExplosionKnockbackSpeed:tooltip"
            String: "How strong the explosion blasts the player from the center."
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Equipment {
          SocketName: "right_prop"
          PickupTrigger {
            SelfId: 9646239929924391628
          }
          Weapon {
            ProjectileAssetRef {
              Id: 11346529046562997202
            }
            MuzzleFlashAssetRef {
              Id: 13912863792104625555
            }
            TrailAssetRef {
              Id: 15378295903253773021
            }
            ImpactAssetRef {
              Id: 841534158063459245
            }
            Muzzle {
              Location {
              }
            }
            AnimationSet: "unarmed_stance"
            OutOfAmmoSfxAssetRef {
              Id: 16242788968469094217
            }
            ReloadSfxAssetRef {
              Id: 15747116019096672451
            }
            ImpactProjectileAssetRef {
              Id: 841534158063459245
            }
            BeamAssetRef {
              Id: 841534158063459245
            }
            BurstCount: 1
            BurstDuration: 1
            Range: 100000
            ImpactPlayerAssetRef {
              Id: 841534158063459245
            }
            ReticleType {
              Value: "mc:ereticletype:crosshair"
            }
            MaxAmmo: 100000
            AmmoType: "rounds"
            IsFiniteAmmo: true
            MultiShot: 1
            ProjectileSpeed: 3000
            ProjectileLifeSpan: 5
            ProjectileGravity: 1.8
            ProjectileLength: 12
            ProjectileRadius: 12
            ProjectileBounces: 5
            DefaultAbility {
              SelfId: 7033288096612757992
            }
            ReloadAbility {
              SelfId: 11080042075471269263
            }
            Damage: 25
            WeaponTrajectoryMode {
              Value: "mc:eweapontrajectorymode:muzzletolooktarget"
            }
          }
        }
      }
      Objects {
        Id: 15209077063289505368
        Name: "Client Context"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3672023141519354601
        ChildIds: 13386882597756125513
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 13386882597756125513
        Name: "Geo"
        Transform {
          Location {
            Z: -15
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15209077063289505368
        ChildIds: 6824935445775711361
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 6824935445775711361
        Name: "Pipe (thin)"
        Transform {
          Location {
            X: 0.885604858
            Y: 1.1381073
            Z: 7.05342484
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13386882597756125513
        ChildIds: 16879568877069573356
        ChildIds: 6818441082938747947
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 16879568877069573356
        Name: "Pipe (thin)"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.181296
            Y: 0.180668145
            Z: 0.250910282
          }
        }
        ParentId: 6824935445775711361
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5836430349218932838
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6818441082938747947
        Name: "Pipe (thick)"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.301508665
            Y: 0.301508665
            Z: 0.250910282
          }
        }
        ParentId: 6824935445775711361
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6000681835192046231
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10256482919044250894
        Name: "Tree Toilet Paper"
        Transform {
          Location {
            X: 114.780403
            Y: -153.369263
            Z: 523.618958
          }
          Rotation {
            Pitch: -23.1377563
            Yaw: 33.0670128
            Roll: -105.849274
          }
          Scale {
            X: 2.97670317
            Y: 2.97670317
            Z: 4.20484877
          }
        }
        ParentId: 13397567799366988907
        ChildIds: 1040718605633638861
        UnregisteredParameters {
          Overrides {
            Name: "cs:EnableAutoReload"
            Bool: false
          }
          Overrides {
            Name: "cs:FriendlyExplosionDamage"
            Bool: false
          }
          Overrides {
            Name: "cs:ExplosionDamageRange"
            Vector2 {
              X: 10
              Y: 60
            }
          }
          Overrides {
            Name: "cs:ExplosionRadius"
            Float: 350
          }
          Overrides {
            Name: "cs:ExplosionKnockbackSpeed"
            Float: 1200
          }
          Overrides {
            Name: "cs:DebugExplosion"
            Bool: false
          }
          Overrides {
            Name: "cs:PickupSound"
            AssetReference {
              Id: 15881845060835606432
            }
          }
          Overrides {
            Name: "cs:ProjectileImpact"
            AssetReference {
              Id: 17704338603315654080
            }
          }
          Overrides {
            Name: "cs:ProjectileBounceSound"
            AssetReference {
              Id: 9414989570093691617
            }
          }
          Overrides {
            Name: "cs:EnableAutoReload:tooltip"
            String: "If true the weapon the player will auto reload the ammo without player\'s input. Only reloads if the player has the ammo resource."
          }
          Overrides {
            Name: "cs:ExplosionDamageRange:tooltip"
            String: "Set the minimum to maximum damage of the explosion. X is damage far from the explosion center and Y is damage close to the explosion center."
          }
          Overrides {
            Name: "cs:ExplosionRadius:tooltip"
            String: "How far the explosion impacts the surrounding players."
          }
          Overrides {
            Name: "cs:DebugExplosion:tooltip"
            String: "Whether to show the explosion gizmo or not for debugging purposes."
          }
          Overrides {
            Name: "cs:FriendlyExplosionDamage:tooltip"
            String: "Whether or not to apply damage on allies (including self damage)."
          }
          Overrides {
            Name: "cs:ExplosionKnockbackSpeed:tooltip"
            String: "How strong the explosion blasts the player from the center."
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Equipment {
          SocketName: "right_prop"
          PickupTrigger {
            SelfId: 9646239929924391628
          }
          Weapon {
            ProjectileAssetRef {
              Id: 11346529046562997202
            }
            MuzzleFlashAssetRef {
              Id: 13912863792104625555
            }
            TrailAssetRef {
              Id: 15378295903253773021
            }
            ImpactAssetRef {
              Id: 841534158063459245
            }
            Muzzle {
              Location {
              }
            }
            AnimationSet: "unarmed_stance"
            OutOfAmmoSfxAssetRef {
              Id: 16242788968469094217
            }
            ReloadSfxAssetRef {
              Id: 15747116019096672451
            }
            ImpactProjectileAssetRef {
              Id: 841534158063459245
            }
            BeamAssetRef {
              Id: 841534158063459245
            }
            BurstCount: 1
            BurstDuration: 1
            Range: 100000
            ImpactPlayerAssetRef {
              Id: 841534158063459245
            }
            ReticleType {
              Value: "mc:ereticletype:crosshair"
            }
            MaxAmmo: 100000
            AmmoType: "rounds"
            IsFiniteAmmo: true
            MultiShot: 1
            ProjectileSpeed: 3000
            ProjectileLifeSpan: 5
            ProjectileGravity: 1.8
            ProjectileLength: 12
            ProjectileRadius: 12
            ProjectileBounces: 5
            DefaultAbility {
              SelfId: 7033288096612757992
            }
            ReloadAbility {
              SelfId: 11080042075471269263
            }
            Damage: 25
            WeaponTrajectoryMode {
              Value: "mc:eweapontrajectorymode:muzzletolooktarget"
            }
          }
        }
      }
      Objects {
        Id: 1040718605633638861
        Name: "Client Context"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10256482919044250894
        ChildIds: 16807383731365551332
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 16807383731365551332
        Name: "Geo"
        Transform {
          Location {
            Z: -15
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1040718605633638861
        ChildIds: 7610622306446738675
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 7610622306446738675
        Name: "Pipe (thin)"
        Transform {
          Location {
            X: 0.885604858
            Y: 1.1381073
            Z: 7.05342484
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16807383731365551332
        ChildIds: 5022478128394997094
        ChildIds: 5873559283781905871
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 5022478128394997094
        Name: "Pipe (thin)"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.181296
            Y: 0.180668145
            Z: 0.250910282
          }
        }
        ParentId: 7610622306446738675
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5836430349218932838
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5873559283781905871
        Name: "Pipe (thick)"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.301508665
            Y: 0.301508665
            Z: 0.250910282
          }
        }
        ParentId: 7610622306446738675
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6000681835192046231
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5038440670659784595
        Name: "Tree Toilet Paper"
        Transform {
          Location {
            X: 252.468567
            Y: 140.534409
            Z: 758.360718
          }
          Rotation {
            Pitch: -20.9627075
            Yaw: 131.585739
            Roll: -111.117691
          }
          Scale {
            X: 2.97670317
            Y: 2.97670317
            Z: 4.20484877
          }
        }
        ParentId: 13397567799366988907
        ChildIds: 7560426425646577813
        UnregisteredParameters {
          Overrides {
            Name: "cs:EnableAutoReload"
            Bool: false
          }
          Overrides {
            Name: "cs:FriendlyExplosionDamage"
            Bool: false
          }
          Overrides {
            Name: "cs:ExplosionDamageRange"
            Vector2 {
              X: 10
              Y: 60
            }
          }
          Overrides {
            Name: "cs:ExplosionRadius"
            Float: 350
          }
          Overrides {
            Name: "cs:ExplosionKnockbackSpeed"
            Float: 1200
          }
          Overrides {
            Name: "cs:DebugExplosion"
            Bool: false
          }
          Overrides {
            Name: "cs:PickupSound"
            AssetReference {
              Id: 15881845060835606432
            }
          }
          Overrides {
            Name: "cs:ProjectileImpact"
            AssetReference {
              Id: 17704338603315654080
            }
          }
          Overrides {
            Name: "cs:ProjectileBounceSound"
            AssetReference {
              Id: 9414989570093691617
            }
          }
          Overrides {
            Name: "cs:EnableAutoReload:tooltip"
            String: "If true the weapon the player will auto reload the ammo without player\'s input. Only reloads if the player has the ammo resource."
          }
          Overrides {
            Name: "cs:ExplosionDamageRange:tooltip"
            String: "Set the minimum to maximum damage of the explosion. X is damage far from the explosion center and Y is damage close to the explosion center."
          }
          Overrides {
            Name: "cs:ExplosionRadius:tooltip"
            String: "How far the explosion impacts the surrounding players."
          }
          Overrides {
            Name: "cs:DebugExplosion:tooltip"
            String: "Whether to show the explosion gizmo or not for debugging purposes."
          }
          Overrides {
            Name: "cs:FriendlyExplosionDamage:tooltip"
            String: "Whether or not to apply damage on allies (including self damage)."
          }
          Overrides {
            Name: "cs:ExplosionKnockbackSpeed:tooltip"
            String: "How strong the explosion blasts the player from the center."
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Equipment {
          SocketName: "right_prop"
          PickupTrigger {
            SelfId: 9646239929924391628
          }
          Weapon {
            ProjectileAssetRef {
              Id: 11346529046562997202
            }
            MuzzleFlashAssetRef {
              Id: 13912863792104625555
            }
            TrailAssetRef {
              Id: 15378295903253773021
            }
            ImpactAssetRef {
              Id: 841534158063459245
            }
            Muzzle {
              Location {
              }
            }
            AnimationSet: "unarmed_stance"
            OutOfAmmoSfxAssetRef {
              Id: 16242788968469094217
            }
            ReloadSfxAssetRef {
              Id: 15747116019096672451
            }
            ImpactProjectileAssetRef {
              Id: 841534158063459245
            }
            BeamAssetRef {
              Id: 841534158063459245
            }
            BurstCount: 1
            BurstDuration: 1
            Range: 100000
            ImpactPlayerAssetRef {
              Id: 841534158063459245
            }
            ReticleType {
              Value: "mc:ereticletype:crosshair"
            }
            MaxAmmo: 100000
            AmmoType: "rounds"
            IsFiniteAmmo: true
            MultiShot: 1
            ProjectileSpeed: 3000
            ProjectileLifeSpan: 5
            ProjectileGravity: 1.8
            ProjectileLength: 12
            ProjectileRadius: 12
            ProjectileBounces: 5
            DefaultAbility {
              SelfId: 7033288096612757992
            }
            ReloadAbility {
              SelfId: 11080042075471269263
            }
            Damage: 25
            WeaponTrajectoryMode {
              Value: "mc:eweapontrajectorymode:muzzletolooktarget"
            }
          }
        }
      }
      Objects {
        Id: 7560426425646577813
        Name: "Client Context"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5038440670659784595
        ChildIds: 996122434596712895
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 996122434596712895
        Name: "Geo"
        Transform {
          Location {
            Z: -15
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7560426425646577813
        ChildIds: 316600489383026079
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 316600489383026079
        Name: "Pipe (thin)"
        Transform {
          Location {
            X: 0.885604858
            Y: 1.1381073
            Z: 7.05342484
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 996122434596712895
        ChildIds: 10659479228023106606
        ChildIds: 14447654408669382304
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 10659479228023106606
        Name: "Pipe (thin)"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.181296
            Y: 0.180668145
            Z: 0.250910282
          }
        }
        ParentId: 316600489383026079
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5836430349218932838
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14447654408669382304
        Name: "Pipe (thick)"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.301508665
            Y: 0.301508665
            Z: 0.250910282
          }
        }
        ParentId: 316600489383026079
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6000681835192046231
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11924991428694452571
        Name: "Tree Toilet Paper"
        Transform {
          Location {
            X: -13.9202309
            Y: -307.685638
            Z: 698.002258
          }
          Rotation {
            Pitch: -13.3832703
            Yaw: -9.26763916
            Roll: -85.1104126
          }
          Scale {
            X: 2.97670317
            Y: 2.97670317
            Z: 4.20484877
          }
        }
        ParentId: 13397567799366988907
        ChildIds: 10447603106736412586
        UnregisteredParameters {
          Overrides {
            Name: "cs:EnableAutoReload"
            Bool: false
          }
          Overrides {
            Name: "cs:FriendlyExplosionDamage"
            Bool: false
          }
          Overrides {
            Name: "cs:ExplosionDamageRange"
            Vector2 {
              X: 10
              Y: 60
            }
          }
          Overrides {
            Name: "cs:ExplosionRadius"
            Float: 350
          }
          Overrides {
            Name: "cs:ExplosionKnockbackSpeed"
            Float: 1200
          }
          Overrides {
            Name: "cs:DebugExplosion"
            Bool: false
          }
          Overrides {
            Name: "cs:PickupSound"
            AssetReference {
              Id: 15881845060835606432
            }
          }
          Overrides {
            Name: "cs:ProjectileImpact"
            AssetReference {
              Id: 17704338603315654080
            }
          }
          Overrides {
            Name: "cs:ProjectileBounceSound"
            AssetReference {
              Id: 9414989570093691617
            }
          }
          Overrides {
            Name: "cs:EnableAutoReload:tooltip"
            String: "If true the weapon the player will auto reload the ammo without player\'s input. Only reloads if the player has the ammo resource."
          }
          Overrides {
            Name: "cs:ExplosionDamageRange:tooltip"
            String: "Set the minimum to maximum damage of the explosion. X is damage far from the explosion center and Y is damage close to the explosion center."
          }
          Overrides {
            Name: "cs:ExplosionRadius:tooltip"
            String: "How far the explosion impacts the surrounding players."
          }
          Overrides {
            Name: "cs:DebugExplosion:tooltip"
            String: "Whether to show the explosion gizmo or not for debugging purposes."
          }
          Overrides {
            Name: "cs:FriendlyExplosionDamage:tooltip"
            String: "Whether or not to apply damage on allies (including self damage)."
          }
          Overrides {
            Name: "cs:ExplosionKnockbackSpeed:tooltip"
            String: "How strong the explosion blasts the player from the center."
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Equipment {
          SocketName: "right_prop"
          PickupTrigger {
            SelfId: 9646239929924391628
          }
          Weapon {
            ProjectileAssetRef {
              Id: 11346529046562997202
            }
            MuzzleFlashAssetRef {
              Id: 13912863792104625555
            }
            TrailAssetRef {
              Id: 15378295903253773021
            }
            ImpactAssetRef {
              Id: 841534158063459245
            }
            Muzzle {
              Location {
              }
            }
            AnimationSet: "unarmed_stance"
            OutOfAmmoSfxAssetRef {
              Id: 16242788968469094217
            }
            ReloadSfxAssetRef {
              Id: 15747116019096672451
            }
            ImpactProjectileAssetRef {
              Id: 841534158063459245
            }
            BeamAssetRef {
              Id: 841534158063459245
            }
            BurstCount: 1
            BurstDuration: 1
            Range: 100000
            ImpactPlayerAssetRef {
              Id: 841534158063459245
            }
            ReticleType {
              Value: "mc:ereticletype:crosshair"
            }
            MaxAmmo: 100000
            AmmoType: "rounds"
            IsFiniteAmmo: true
            MultiShot: 1
            ProjectileSpeed: 3000
            ProjectileLifeSpan: 5
            ProjectileGravity: 1.8
            ProjectileLength: 12
            ProjectileRadius: 12
            ProjectileBounces: 5
            DefaultAbility {
              SelfId: 7033288096612757992
            }
            ReloadAbility {
              SelfId: 11080042075471269263
            }
            Damage: 25
            WeaponTrajectoryMode {
              Value: "mc:eweapontrajectorymode:muzzletolooktarget"
            }
          }
        }
      }
      Objects {
        Id: 10447603106736412586
        Name: "Client Context"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11924991428694452571
        ChildIds: 10301430702666185988
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 10301430702666185988
        Name: "Geo"
        Transform {
          Location {
            Z: -15
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10447603106736412586
        ChildIds: 5812641421503625872
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 5812641421503625872
        Name: "Pipe (thin)"
        Transform {
          Location {
            X: 0.885604858
            Y: 1.1381073
            Z: 7.05342484
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10301430702666185988
        ChildIds: 7200477930875550232
        ChildIds: 11643875754398424463
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 7200477930875550232
        Name: "Pipe (thin)"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.181296
            Y: 0.180668145
            Z: 0.250910282
          }
        }
        ParentId: 5812641421503625872
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5836430349218932838
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11643875754398424463
        Name: "Pipe (thick)"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.301508665
            Y: 0.301508665
            Z: 0.250910282
          }
        }
        ParentId: 5812641421503625872
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6000681835192046231
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2672170858380958103
        Name: "Tree Toilet Paper"
        Transform {
          Location {
            X: -84.4261703
            Y: -289.050354
            Z: 865.22406
          }
          Rotation {
            Pitch: -15.0036011
            Yaw: -5.84036255
            Roll: -102.0354
          }
          Scale {
            X: 2.97670317
            Y: 2.97670317
            Z: 4.20484877
          }
        }
        ParentId: 13397567799366988907
        ChildIds: 6973460102656597431
        UnregisteredParameters {
          Overrides {
            Name: "cs:EnableAutoReload"
            Bool: false
          }
          Overrides {
            Name: "cs:FriendlyExplosionDamage"
            Bool: false
          }
          Overrides {
            Name: "cs:ExplosionDamageRange"
            Vector2 {
              X: 10
              Y: 60
            }
          }
          Overrides {
            Name: "cs:ExplosionRadius"
            Float: 350
          }
          Overrides {
            Name: "cs:ExplosionKnockbackSpeed"
            Float: 1200
          }
          Overrides {
            Name: "cs:DebugExplosion"
            Bool: false
          }
          Overrides {
            Name: "cs:PickupSound"
            AssetReference {
              Id: 15881845060835606432
            }
          }
          Overrides {
            Name: "cs:ProjectileImpact"
            AssetReference {
              Id: 17704338603315654080
            }
          }
          Overrides {
            Name: "cs:ProjectileBounceSound"
            AssetReference {
              Id: 9414989570093691617
            }
          }
          Overrides {
            Name: "cs:EnableAutoReload:tooltip"
            String: "If true the weapon the player will auto reload the ammo without player\'s input. Only reloads if the player has the ammo resource."
          }
          Overrides {
            Name: "cs:ExplosionDamageRange:tooltip"
            String: "Set the minimum to maximum damage of the explosion. X is damage far from the explosion center and Y is damage close to the explosion center."
          }
          Overrides {
            Name: "cs:ExplosionRadius:tooltip"
            String: "How far the explosion impacts the surrounding players."
          }
          Overrides {
            Name: "cs:DebugExplosion:tooltip"
            String: "Whether to show the explosion gizmo or not for debugging purposes."
          }
          Overrides {
            Name: "cs:FriendlyExplosionDamage:tooltip"
            String: "Whether or not to apply damage on allies (including self damage)."
          }
          Overrides {
            Name: "cs:ExplosionKnockbackSpeed:tooltip"
            String: "How strong the explosion blasts the player from the center."
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Equipment {
          SocketName: "right_prop"
          PickupTrigger {
            SelfId: 9646239929924391628
          }
          Weapon {
            ProjectileAssetRef {
              Id: 11346529046562997202
            }
            MuzzleFlashAssetRef {
              Id: 13912863792104625555
            }
            TrailAssetRef {
              Id: 15378295903253773021
            }
            ImpactAssetRef {
              Id: 841534158063459245
            }
            Muzzle {
              Location {
              }
            }
            AnimationSet: "unarmed_stance"
            OutOfAmmoSfxAssetRef {
              Id: 16242788968469094217
            }
            ReloadSfxAssetRef {
              Id: 15747116019096672451
            }
            ImpactProjectileAssetRef {
              Id: 841534158063459245
            }
            BeamAssetRef {
              Id: 841534158063459245
            }
            BurstCount: 1
            BurstDuration: 1
            Range: 100000
            ImpactPlayerAssetRef {
              Id: 841534158063459245
            }
            ReticleType {
              Value: "mc:ereticletype:crosshair"
            }
            MaxAmmo: 100000
            AmmoType: "rounds"
            IsFiniteAmmo: true
            MultiShot: 1
            ProjectileSpeed: 3000
            ProjectileLifeSpan: 5
            ProjectileGravity: 1.8
            ProjectileLength: 12
            ProjectileRadius: 12
            ProjectileBounces: 5
            DefaultAbility {
              SelfId: 7033288096612757992
            }
            ReloadAbility {
              SelfId: 11080042075471269263
            }
            Damage: 25
            WeaponTrajectoryMode {
              Value: "mc:eweapontrajectorymode:muzzletolooktarget"
            }
          }
        }
      }
      Objects {
        Id: 6973460102656597431
        Name: "Client Context"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2672170858380958103
        ChildIds: 4182507825822690689
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 4182507825822690689
        Name: "Geo"
        Transform {
          Location {
            Z: -15
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6973460102656597431
        ChildIds: 831806201088706872
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 831806201088706872
        Name: "Pipe (thin)"
        Transform {
          Location {
            X: 0.885604858
            Y: 1.1381073
            Z: 7.05342484
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4182507825822690689
        ChildIds: 15710458052318478534
        ChildIds: 5178562694212493779
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 15710458052318478534
        Name: "Pipe (thin)"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.181296
            Y: 0.180668145
            Z: 0.250910282
          }
        }
        ParentId: 831806201088706872
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5836430349218932838
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5178562694212493779
        Name: "Pipe (thick)"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.301508665
            Y: 0.301508665
            Z: 0.250910282
          }
        }
        ParentId: 831806201088706872
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6000681835192046231
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13611506707566484877
        Name: "Tree Toilet Paper"
        Transform {
          Location {
            X: -107.461098
            Y: -36.8139954
            Z: 859.427246
          }
          Rotation {
            Pitch: -27.8161621
            Yaw: -62.3484802
            Roll: -106.694427
          }
          Scale {
            X: 2.97670317
            Y: 2.97670317
            Z: 4.20484877
          }
        }
        ParentId: 13397567799366988907
        ChildIds: 13456687660140509925
        UnregisteredParameters {
          Overrides {
            Name: "cs:EnableAutoReload"
            Bool: false
          }
          Overrides {
            Name: "cs:FriendlyExplosionDamage"
            Bool: false
          }
          Overrides {
            Name: "cs:ExplosionDamageRange"
            Vector2 {
              X: 10
              Y: 60
            }
          }
          Overrides {
            Name: "cs:ExplosionRadius"
            Float: 350
          }
          Overrides {
            Name: "cs:ExplosionKnockbackSpeed"
            Float: 1200
          }
          Overrides {
            Name: "cs:DebugExplosion"
            Bool: false
          }
          Overrides {
            Name: "cs:PickupSound"
            AssetReference {
              Id: 15881845060835606432
            }
          }
          Overrides {
            Name: "cs:ProjectileImpact"
            AssetReference {
              Id: 17704338603315654080
            }
          }
          Overrides {
            Name: "cs:ProjectileBounceSound"
            AssetReference {
              Id: 9414989570093691617
            }
          }
          Overrides {
            Name: "cs:EnableAutoReload:tooltip"
            String: "If true the weapon the player will auto reload the ammo without player\'s input. Only reloads if the player has the ammo resource."
          }
          Overrides {
            Name: "cs:ExplosionDamageRange:tooltip"
            String: "Set the minimum to maximum damage of the explosion. X is damage far from the explosion center and Y is damage close to the explosion center."
          }
          Overrides {
            Name: "cs:ExplosionRadius:tooltip"
            String: "How far the explosion impacts the surrounding players."
          }
          Overrides {
            Name: "cs:DebugExplosion:tooltip"
            String: "Whether to show the explosion gizmo or not for debugging purposes."
          }
          Overrides {
            Name: "cs:FriendlyExplosionDamage:tooltip"
            String: "Whether or not to apply damage on allies (including self damage)."
          }
          Overrides {
            Name: "cs:ExplosionKnockbackSpeed:tooltip"
            String: "How strong the explosion blasts the player from the center."
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Equipment {
          SocketName: "right_prop"
          PickupTrigger {
            SelfId: 9646239929924391628
          }
          Weapon {
            ProjectileAssetRef {
              Id: 11346529046562997202
            }
            MuzzleFlashAssetRef {
              Id: 13912863792104625555
            }
            TrailAssetRef {
              Id: 15378295903253773021
            }
            ImpactAssetRef {
              Id: 841534158063459245
            }
            Muzzle {
              Location {
              }
            }
            AnimationSet: "unarmed_stance"
            OutOfAmmoSfxAssetRef {
              Id: 16242788968469094217
            }
            ReloadSfxAssetRef {
              Id: 15747116019096672451
            }
            ImpactProjectileAssetRef {
              Id: 841534158063459245
            }
            BeamAssetRef {
              Id: 841534158063459245
            }
            BurstCount: 1
            BurstDuration: 1
            Range: 100000
            ImpactPlayerAssetRef {
              Id: 841534158063459245
            }
            ReticleType {
              Value: "mc:ereticletype:crosshair"
            }
            MaxAmmo: 100000
            AmmoType: "rounds"
            IsFiniteAmmo: true
            MultiShot: 1
            ProjectileSpeed: 3000
            ProjectileLifeSpan: 5
            ProjectileGravity: 1.8
            ProjectileLength: 12
            ProjectileRadius: 12
            ProjectileBounces: 5
            DefaultAbility {
              SelfId: 7033288096612757992
            }
            ReloadAbility {
              SelfId: 11080042075471269263
            }
            Damage: 25
            WeaponTrajectoryMode {
              Value: "mc:eweapontrajectorymode:muzzletolooktarget"
            }
          }
        }
      }
      Objects {
        Id: 13456687660140509925
        Name: "Client Context"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13611506707566484877
        ChildIds: 2610744953250316659
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 2610744953250316659
        Name: "Geo"
        Transform {
          Location {
            Z: -15
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13456687660140509925
        ChildIds: 2401981974031308636
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 2401981974031308636
        Name: "Pipe (thin)"
        Transform {
          Location {
            X: 0.885604858
            Y: 1.1381073
            Z: 7.05342484
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2610744953250316659
        ChildIds: 3994203213021531695
        ChildIds: 17130592146424245760
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 3994203213021531695
        Name: "Pipe (thin)"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.181296
            Y: 0.180668145
            Z: 0.250910282
          }
        }
        ParentId: 2401981974031308636
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5836430349218932838
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17130592146424245760
        Name: "Pipe (thick)"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.301508665
            Y: 0.301508665
            Z: 0.250910282
          }
        }
        ParentId: 2401981974031308636
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6000681835192046231
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6924952991576138294
        Name: "Tree Toilet Paper"
        Transform {
          Location {
            X: 100.68576
            Y: -101.736794
            Z: 888.887634
          }
          Rotation {
            Pitch: -6.3789978
            Yaw: 53.5401115
            Roll: -102.998962
          }
          Scale {
            X: 2.97670317
            Y: 2.97670317
            Z: 4.20484877
          }
        }
        ParentId: 13397567799366988907
        ChildIds: 5134769827469665513
        UnregisteredParameters {
          Overrides {
            Name: "cs:EnableAutoReload"
            Bool: false
          }
          Overrides {
            Name: "cs:FriendlyExplosionDamage"
            Bool: false
          }
          Overrides {
            Name: "cs:ExplosionDamageRange"
            Vector2 {
              X: 10
              Y: 60
            }
          }
          Overrides {
            Name: "cs:ExplosionRadius"
            Float: 350
          }
          Overrides {
            Name: "cs:ExplosionKnockbackSpeed"
            Float: 1200
          }
          Overrides {
            Name: "cs:DebugExplosion"
            Bool: false
          }
          Overrides {
            Name: "cs:PickupSound"
            AssetReference {
              Id: 15881845060835606432
            }
          }
          Overrides {
            Name: "cs:ProjectileImpact"
            AssetReference {
              Id: 17704338603315654080
            }
          }
          Overrides {
            Name: "cs:ProjectileBounceSound"
            AssetReference {
              Id: 9414989570093691617
            }
          }
          Overrides {
            Name: "cs:EnableAutoReload:tooltip"
            String: "If true the weapon the player will auto reload the ammo without player\'s input. Only reloads if the player has the ammo resource."
          }
          Overrides {
            Name: "cs:ExplosionDamageRange:tooltip"
            String: "Set the minimum to maximum damage of the explosion. X is damage far from the explosion center and Y is damage close to the explosion center."
          }
          Overrides {
            Name: "cs:ExplosionRadius:tooltip"
            String: "How far the explosion impacts the surrounding players."
          }
          Overrides {
            Name: "cs:DebugExplosion:tooltip"
            String: "Whether to show the explosion gizmo or not for debugging purposes."
          }
          Overrides {
            Name: "cs:FriendlyExplosionDamage:tooltip"
            String: "Whether or not to apply damage on allies (including self damage)."
          }
          Overrides {
            Name: "cs:ExplosionKnockbackSpeed:tooltip"
            String: "How strong the explosion blasts the player from the center."
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Equipment {
          SocketName: "right_prop"
          PickupTrigger {
            SelfId: 9646239929924391628
          }
          Weapon {
            ProjectileAssetRef {
              Id: 11346529046562997202
            }
            MuzzleFlashAssetRef {
              Id: 13912863792104625555
            }
            TrailAssetRef {
              Id: 15378295903253773021
            }
            ImpactAssetRef {
              Id: 841534158063459245
            }
            Muzzle {
              Location {
              }
            }
            AnimationSet: "unarmed_stance"
            OutOfAmmoSfxAssetRef {
              Id: 16242788968469094217
            }
            ReloadSfxAssetRef {
              Id: 15747116019096672451
            }
            ImpactProjectileAssetRef {
              Id: 841534158063459245
            }
            BeamAssetRef {
              Id: 841534158063459245
            }
            BurstCount: 1
            BurstDuration: 1
            Range: 100000
            ImpactPlayerAssetRef {
              Id: 841534158063459245
            }
            ReticleType {
              Value: "mc:ereticletype:crosshair"
            }
            MaxAmmo: 100000
            AmmoType: "rounds"
            IsFiniteAmmo: true
            MultiShot: 1
            ProjectileSpeed: 3000
            ProjectileLifeSpan: 5
            ProjectileGravity: 1.8
            ProjectileLength: 12
            ProjectileRadius: 12
            ProjectileBounces: 5
            DefaultAbility {
              SelfId: 7033288096612757992
            }
            ReloadAbility {
              SelfId: 11080042075471269263
            }
            Damage: 25
            WeaponTrajectoryMode {
              Value: "mc:eweapontrajectorymode:muzzletolooktarget"
            }
          }
        }
      }
      Objects {
        Id: 5134769827469665513
        Name: "Client Context"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6924952991576138294
        ChildIds: 14581707924092416092
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 14581707924092416092
        Name: "Geo"
        Transform {
          Location {
            Z: -15
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5134769827469665513
        ChildIds: 8814138659728067082
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 8814138659728067082
        Name: "Pipe (thin)"
        Transform {
          Location {
            X: 0.885604858
            Y: 1.1381073
            Z: 7.05342484
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14581707924092416092
        ChildIds: 12970320114894875486
        ChildIds: 9625589877836553876
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 12970320114894875486
        Name: "Pipe (thin)"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.181296
            Y: 0.180668145
            Z: 0.250910282
          }
        }
        ParentId: 8814138659728067082
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5836430349218932838
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9625589877836553876
        Name: "Pipe (thick)"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.301508665
            Y: 0.301508665
            Z: 0.250910282
          }
        }
        ParentId: 8814138659728067082
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6000681835192046231
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13885283636096831979
        Name: "Tree Toilet Paper"
        Transform {
          Location {
            X: 35.3785133
            Y: 303.892548
            Z: 964.092102
          }
          Rotation {
            Pitch: -17.2153931
            Yaw: 170.410309
            Roll: -89.8406372
          }
          Scale {
            X: 2.97670317
            Y: 2.97670317
            Z: 4.20484877
          }
        }
        ParentId: 13397567799366988907
        ChildIds: 2065592682209838160
        UnregisteredParameters {
          Overrides {
            Name: "cs:EnableAutoReload"
            Bool: false
          }
          Overrides {
            Name: "cs:FriendlyExplosionDamage"
            Bool: false
          }
          Overrides {
            Name: "cs:ExplosionDamageRange"
            Vector2 {
              X: 10
              Y: 60
            }
          }
          Overrides {
            Name: "cs:ExplosionRadius"
            Float: 350
          }
          Overrides {
            Name: "cs:ExplosionKnockbackSpeed"
            Float: 1200
          }
          Overrides {
            Name: "cs:DebugExplosion"
            Bool: false
          }
          Overrides {
            Name: "cs:PickupSound"
            AssetReference {
              Id: 15881845060835606432
            }
          }
          Overrides {
            Name: "cs:ProjectileImpact"
            AssetReference {
              Id: 17704338603315654080
            }
          }
          Overrides {
            Name: "cs:ProjectileBounceSound"
            AssetReference {
              Id: 9414989570093691617
            }
          }
          Overrides {
            Name: "cs:EnableAutoReload:tooltip"
            String: "If true the weapon the player will auto reload the ammo without player\'s input. Only reloads if the player has the ammo resource."
          }
          Overrides {
            Name: "cs:ExplosionDamageRange:tooltip"
            String: "Set the minimum to maximum damage of the explosion. X is damage far from the explosion center and Y is damage close to the explosion center."
          }
          Overrides {
            Name: "cs:ExplosionRadius:tooltip"
            String: "How far the explosion impacts the surrounding players."
          }
          Overrides {
            Name: "cs:DebugExplosion:tooltip"
            String: "Whether to show the explosion gizmo or not for debugging purposes."
          }
          Overrides {
            Name: "cs:FriendlyExplosionDamage:tooltip"
            String: "Whether or not to apply damage on allies (including self damage)."
          }
          Overrides {
            Name: "cs:ExplosionKnockbackSpeed:tooltip"
            String: "How strong the explosion blasts the player from the center."
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Equipment {
          SocketName: "right_prop"
          PickupTrigger {
            SelfId: 9646239929924391628
          }
          Weapon {
            ProjectileAssetRef {
              Id: 11346529046562997202
            }
            MuzzleFlashAssetRef {
              Id: 13912863792104625555
            }
            TrailAssetRef {
              Id: 15378295903253773021
            }
            ImpactAssetRef {
              Id: 841534158063459245
            }
            Muzzle {
              Location {
              }
            }
            AnimationSet: "unarmed_stance"
            OutOfAmmoSfxAssetRef {
              Id: 16242788968469094217
            }
            ReloadSfxAssetRef {
              Id: 15747116019096672451
            }
            ImpactProjectileAssetRef {
              Id: 841534158063459245
            }
            BeamAssetRef {
              Id: 841534158063459245
            }
            BurstCount: 1
            BurstDuration: 1
            Range: 100000
            ImpactPlayerAssetRef {
              Id: 841534158063459245
            }
            ReticleType {
              Value: "mc:ereticletype:crosshair"
            }
            MaxAmmo: 100000
            AmmoType: "rounds"
            IsFiniteAmmo: true
            MultiShot: 1
            ProjectileSpeed: 3000
            ProjectileLifeSpan: 5
            ProjectileGravity: 1.8
            ProjectileLength: 12
            ProjectileRadius: 12
            ProjectileBounces: 5
            DefaultAbility {
              SelfId: 7033288096612757992
            }
            ReloadAbility {
              SelfId: 11080042075471269263
            }
            Damage: 25
            WeaponTrajectoryMode {
              Value: "mc:eweapontrajectorymode:muzzletolooktarget"
            }
          }
        }
      }
      Objects {
        Id: 2065592682209838160
        Name: "Client Context"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13885283636096831979
        ChildIds: 7025590298379743029
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 7025590298379743029
        Name: "Geo"
        Transform {
          Location {
            Z: -15
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2065592682209838160
        ChildIds: 5951750087948879533
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 5951750087948879533
        Name: "Pipe (thin)"
        Transform {
          Location {
            X: 0.885604858
            Y: 1.1381073
            Z: 7.05342484
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7025590298379743029
        ChildIds: 4702269046624893850
        ChildIds: 17485348137814288272
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 4702269046624893850
        Name: "Pipe (thin)"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.181296
            Y: 0.180668145
            Z: 0.250910282
          }
        }
        ParentId: 5951750087948879533
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5836430349218932838
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17485348137814288272
        Name: "Pipe (thick)"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.301508665
            Y: 0.301508665
            Z: 0.250910282
          }
        }
        ParentId: 5951750087948879533
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6000681835192046231
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4734636813313800496
        Name: "Tree Toilet Paper"
        Transform {
          Location {
            X: 106.099564
            Y: 204.980484
            Z: 1170.19202
          }
          Rotation {
            Pitch: 1.17813921
            Yaw: 167.920578
            Roll: -113.841675
          }
          Scale {
            X: 2.97670317
            Y: 2.97670317
            Z: 4.20484877
          }
        }
        ParentId: 13397567799366988907
        ChildIds: 17724863850735930073
        UnregisteredParameters {
          Overrides {
            Name: "cs:EnableAutoReload"
            Bool: false
          }
          Overrides {
            Name: "cs:FriendlyExplosionDamage"
            Bool: false
          }
          Overrides {
            Name: "cs:ExplosionDamageRange"
            Vector2 {
              X: 10
              Y: 60
            }
          }
          Overrides {
            Name: "cs:ExplosionRadius"
            Float: 350
          }
          Overrides {
            Name: "cs:ExplosionKnockbackSpeed"
            Float: 1200
          }
          Overrides {
            Name: "cs:DebugExplosion"
            Bool: false
          }
          Overrides {
            Name: "cs:PickupSound"
            AssetReference {
              Id: 15881845060835606432
            }
          }
          Overrides {
            Name: "cs:ProjectileImpact"
            AssetReference {
              Id: 17704338603315654080
            }
          }
          Overrides {
            Name: "cs:ProjectileBounceSound"
            AssetReference {
              Id: 9414989570093691617
            }
          }
          Overrides {
            Name: "cs:EnableAutoReload:tooltip"
            String: "If true the weapon the player will auto reload the ammo without player\'s input. Only reloads if the player has the ammo resource."
          }
          Overrides {
            Name: "cs:ExplosionDamageRange:tooltip"
            String: "Set the minimum to maximum damage of the explosion. X is damage far from the explosion center and Y is damage close to the explosion center."
          }
          Overrides {
            Name: "cs:ExplosionRadius:tooltip"
            String: "How far the explosion impacts the surrounding players."
          }
          Overrides {
            Name: "cs:DebugExplosion:tooltip"
            String: "Whether to show the explosion gizmo or not for debugging purposes."
          }
          Overrides {
            Name: "cs:FriendlyExplosionDamage:tooltip"
            String: "Whether or not to apply damage on allies (including self damage)."
          }
          Overrides {
            Name: "cs:ExplosionKnockbackSpeed:tooltip"
            String: "How strong the explosion blasts the player from the center."
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Equipment {
          SocketName: "right_prop"
          PickupTrigger {
            SelfId: 9646239929924391628
          }
          Weapon {
            ProjectileAssetRef {
              Id: 11346529046562997202
            }
            MuzzleFlashAssetRef {
              Id: 13912863792104625555
            }
            TrailAssetRef {
              Id: 15378295903253773021
            }
            ImpactAssetRef {
              Id: 841534158063459245
            }
            Muzzle {
              Location {
              }
            }
            AnimationSet: "unarmed_stance"
            OutOfAmmoSfxAssetRef {
              Id: 16242788968469094217
            }
            ReloadSfxAssetRef {
              Id: 15747116019096672451
            }
            ImpactProjectileAssetRef {
              Id: 841534158063459245
            }
            BeamAssetRef {
              Id: 841534158063459245
            }
            BurstCount: 1
            BurstDuration: 1
            Range: 100000
            ImpactPlayerAssetRef {
              Id: 841534158063459245
            }
            ReticleType {
              Value: "mc:ereticletype:crosshair"
            }
            MaxAmmo: 100000
            AmmoType: "rounds"
            IsFiniteAmmo: true
            MultiShot: 1
            ProjectileSpeed: 3000
            ProjectileLifeSpan: 5
            ProjectileGravity: 1.8
            ProjectileLength: 12
            ProjectileRadius: 12
            ProjectileBounces: 5
            DefaultAbility {
              SelfId: 7033288096612757992
            }
            ReloadAbility {
              SelfId: 11080042075471269263
            }
            Damage: 25
            WeaponTrajectoryMode {
              Value: "mc:eweapontrajectorymode:muzzletolooktarget"
            }
          }
        }
      }
      Objects {
        Id: 17724863850735930073
        Name: "Client Context"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4734636813313800496
        ChildIds: 3957351820335587656
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 3957351820335587656
        Name: "Geo"
        Transform {
          Location {
            Z: -15
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17724863850735930073
        ChildIds: 10710708355025344900
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 10710708355025344900
        Name: "Pipe (thin)"
        Transform {
          Location {
            X: 0.885604858
            Y: 1.1381073
            Z: 7.05342484
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3957351820335587656
        ChildIds: 1370819169378146416
        ChildIds: 6095699096100548096
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 1370819169378146416
        Name: "Pipe (thin)"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.181296
            Y: 0.180668145
            Z: 0.250910282
          }
        }
        ParentId: 10710708355025344900
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5836430349218932838
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6095699096100548096
        Name: "Pipe (thick)"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.301508665
            Y: 0.301508665
            Z: 0.250910282
          }
        }
        ParentId: 10710708355025344900
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6000681835192046231
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5900197969205974344
        Name: "Tree Toilet Paper"
        Transform {
          Location {
            X: -26.223114
            Y: -276.850494
            Z: 1078.91187
          }
          Rotation {
            Pitch: 6.99809551
            Yaw: -172.769455
            Roll: -68.007843
          }
          Scale {
            X: 2.97670317
            Y: 2.97670317
            Z: 4.20484877
          }
        }
        ParentId: 13397567799366988907
        ChildIds: 1950769399189657908
        UnregisteredParameters {
          Overrides {
            Name: "cs:EnableAutoReload"
            Bool: false
          }
          Overrides {
            Name: "cs:FriendlyExplosionDamage"
            Bool: false
          }
          Overrides {
            Name: "cs:ExplosionDamageRange"
            Vector2 {
              X: 10
              Y: 60
            }
          }
          Overrides {
            Name: "cs:ExplosionRadius"
            Float: 350
          }
          Overrides {
            Name: "cs:ExplosionKnockbackSpeed"
            Float: 1200
          }
          Overrides {
            Name: "cs:DebugExplosion"
            Bool: false
          }
          Overrides {
            Name: "cs:PickupSound"
            AssetReference {
              Id: 15881845060835606432
            }
          }
          Overrides {
            Name: "cs:ProjectileImpact"
            AssetReference {
              Id: 17704338603315654080
            }
          }
          Overrides {
            Name: "cs:ProjectileBounceSound"
            AssetReference {
              Id: 9414989570093691617
            }
          }
          Overrides {
            Name: "cs:EnableAutoReload:tooltip"
            String: "If true the weapon the player will auto reload the ammo without player\'s input. Only reloads if the player has the ammo resource."
          }
          Overrides {
            Name: "cs:ExplosionDamageRange:tooltip"
            String: "Set the minimum to maximum damage of the explosion. X is damage far from the explosion center and Y is damage close to the explosion center."
          }
          Overrides {
            Name: "cs:ExplosionRadius:tooltip"
            String: "How far the explosion impacts the surrounding players."
          }
          Overrides {
            Name: "cs:DebugExplosion:tooltip"
            String: "Whether to show the explosion gizmo or not for debugging purposes."
          }
          Overrides {
            Name: "cs:FriendlyExplosionDamage:tooltip"
            String: "Whether or not to apply damage on allies (including self damage)."
          }
          Overrides {
            Name: "cs:ExplosionKnockbackSpeed:tooltip"
            String: "How strong the explosion blasts the player from the center."
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Equipment {
          SocketName: "right_prop"
          PickupTrigger {
            SelfId: 9646239929924391628
          }
          Weapon {
            ProjectileAssetRef {
              Id: 11346529046562997202
            }
            MuzzleFlashAssetRef {
              Id: 13912863792104625555
            }
            TrailAssetRef {
              Id: 15378295903253773021
            }
            ImpactAssetRef {
              Id: 841534158063459245
            }
            Muzzle {
              Location {
              }
            }
            AnimationSet: "unarmed_stance"
            OutOfAmmoSfxAssetRef {
              Id: 16242788968469094217
            }
            ReloadSfxAssetRef {
              Id: 15747116019096672451
            }
            ImpactProjectileAssetRef {
              Id: 841534158063459245
            }
            BeamAssetRef {
              Id: 841534158063459245
            }
            BurstCount: 1
            BurstDuration: 1
            Range: 100000
            ImpactPlayerAssetRef {
              Id: 841534158063459245
            }
            ReticleType {
              Value: "mc:ereticletype:crosshair"
            }
            MaxAmmo: 100000
            AmmoType: "rounds"
            IsFiniteAmmo: true
            MultiShot: 1
            ProjectileSpeed: 3000
            ProjectileLifeSpan: 5
            ProjectileGravity: 1.8
            ProjectileLength: 12
            ProjectileRadius: 12
            ProjectileBounces: 5
            DefaultAbility {
              SelfId: 7033288096612757992
            }
            ReloadAbility {
              SelfId: 11080042075471269263
            }
            Damage: 25
            WeaponTrajectoryMode {
              Value: "mc:eweapontrajectorymode:muzzletolooktarget"
            }
          }
        }
      }
      Objects {
        Id: 1950769399189657908
        Name: "Client Context"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5900197969205974344
        ChildIds: 14692733367732206126
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 14692733367732206126
        Name: "Geo"
        Transform {
          Location {
            Z: -15
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1950769399189657908
        ChildIds: 1233191162629692674
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 1233191162629692674
        Name: "Pipe (thin)"
        Transform {
          Location {
            X: 0.885604858
            Y: 1.1381073
            Z: 7.05342484
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14692733367732206126
        ChildIds: 15987119419227846716
        ChildIds: 4710355175594481559
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 15987119419227846716
        Name: "Pipe (thin)"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.181296
            Y: 0.180668145
            Z: 0.250910282
          }
        }
        ParentId: 1233191162629692674
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5836430349218932838
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4710355175594481559
        Name: "Pipe (thick)"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.301508665
            Y: 0.301508665
            Z: 0.250910282
          }
        }
        ParentId: 1233191162629692674
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6000681835192046231
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15603750953784593122
        Name: "Tree Toilet Paper"
        Transform {
          Location {
            X: 324.507538
            Y: -63.8864784
            Z: 1005.37903
          }
          Rotation {
            Pitch: 6.49399328
            Yaw: -96.9796143
            Roll: -88.1052246
          }
          Scale {
            X: 2.97670317
            Y: 2.97670317
            Z: 4.20484877
          }
        }
        ParentId: 13397567799366988907
        ChildIds: 13225701267470026997
        UnregisteredParameters {
          Overrides {
            Name: "cs:EnableAutoReload"
            Bool: false
          }
          Overrides {
            Name: "cs:FriendlyExplosionDamage"
            Bool: false
          }
          Overrides {
            Name: "cs:ExplosionDamageRange"
            Vector2 {
              X: 10
              Y: 60
            }
          }
          Overrides {
            Name: "cs:ExplosionRadius"
            Float: 350
          }
          Overrides {
            Name: "cs:ExplosionKnockbackSpeed"
            Float: 1200
          }
          Overrides {
            Name: "cs:DebugExplosion"
            Bool: false
          }
          Overrides {
            Name: "cs:PickupSound"
            AssetReference {
              Id: 15881845060835606432
            }
          }
          Overrides {
            Name: "cs:ProjectileImpact"
            AssetReference {
              Id: 17704338603315654080
            }
          }
          Overrides {
            Name: "cs:ProjectileBounceSound"
            AssetReference {
              Id: 9414989570093691617
            }
          }
          Overrides {
            Name: "cs:EnableAutoReload:tooltip"
            String: "If true the weapon the player will auto reload the ammo without player\'s input. Only reloads if the player has the ammo resource."
          }
          Overrides {
            Name: "cs:ExplosionDamageRange:tooltip"
            String: "Set the minimum to maximum damage of the explosion. X is damage far from the explosion center and Y is damage close to the explosion center."
          }
          Overrides {
            Name: "cs:ExplosionRadius:tooltip"
            String: "How far the explosion impacts the surrounding players."
          }
          Overrides {
            Name: "cs:DebugExplosion:tooltip"
            String: "Whether to show the explosion gizmo or not for debugging purposes."
          }
          Overrides {
            Name: "cs:FriendlyExplosionDamage:tooltip"
            String: "Whether or not to apply damage on allies (including self damage)."
          }
          Overrides {
            Name: "cs:ExplosionKnockbackSpeed:tooltip"
            String: "How strong the explosion blasts the player from the center."
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Equipment {
          SocketName: "right_prop"
          PickupTrigger {
            SelfId: 9646239929924391628
          }
          Weapon {
            ProjectileAssetRef {
              Id: 11346529046562997202
            }
            MuzzleFlashAssetRef {
              Id: 13912863792104625555
            }
            TrailAssetRef {
              Id: 15378295903253773021
            }
            ImpactAssetRef {
              Id: 841534158063459245
            }
            Muzzle {
              Location {
              }
            }
            AnimationSet: "unarmed_stance"
            OutOfAmmoSfxAssetRef {
              Id: 16242788968469094217
            }
            ReloadSfxAssetRef {
              Id: 15747116019096672451
            }
            ImpactProjectileAssetRef {
              Id: 841534158063459245
            }
            BeamAssetRef {
              Id: 841534158063459245
            }
            BurstCount: 1
            BurstDuration: 1
            Range: 100000
            ImpactPlayerAssetRef {
              Id: 841534158063459245
            }
            ReticleType {
              Value: "mc:ereticletype:crosshair"
            }
            MaxAmmo: 100000
            AmmoType: "rounds"
            IsFiniteAmmo: true
            MultiShot: 1
            ProjectileSpeed: 3000
            ProjectileLifeSpan: 5
            ProjectileGravity: 1.8
            ProjectileLength: 12
            ProjectileRadius: 12
            ProjectileBounces: 5
            DefaultAbility {
              SelfId: 7033288096612757992
            }
            ReloadAbility {
              SelfId: 11080042075471269263
            }
            Damage: 25
            WeaponTrajectoryMode {
              Value: "mc:eweapontrajectorymode:muzzletolooktarget"
            }
          }
        }
      }
      Objects {
        Id: 13225701267470026997
        Name: "Client Context"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15603750953784593122
        ChildIds: 335875974003188064
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 335875974003188064
        Name: "Geo"
        Transform {
          Location {
            Z: -15
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13225701267470026997
        ChildIds: 2390241192588845554
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 2390241192588845554
        Name: "Pipe (thin)"
        Transform {
          Location {
            X: 0.885604858
            Y: 1.1381073
            Z: 7.05342484
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 335875974003188064
        ChildIds: 8147798161902822706
        ChildIds: 1525998683459190256
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 8147798161902822706
        Name: "Pipe (thin)"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.181296
            Y: 0.180668145
            Z: 0.250910282
          }
        }
        ParentId: 2390241192588845554
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5836430349218932838
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1525998683459190256
        Name: "Pipe (thick)"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.301508665
            Y: 0.301508665
            Z: 0.250910282
          }
        }
        ParentId: 2390241192588845554
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6000681835192046231
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 150784145670497052
        Name: "Tree Toilet Paper"
        Transform {
          Location {
            X: 234.232254
            Y: -2.49524188
            Z: 980.794189
          }
          Rotation {
            Pitch: -7.23193359
            Yaw: -70.3413086
            Roll: -70.355835
          }
          Scale {
            X: 2.97670317
            Y: 2.97670317
            Z: 4.20484877
          }
        }
        ParentId: 13397567799366988907
        ChildIds: 15446898378134944644
        UnregisteredParameters {
          Overrides {
            Name: "cs:EnableAutoReload"
            Bool: false
          }
          Overrides {
            Name: "cs:FriendlyExplosionDamage"
            Bool: false
          }
          Overrides {
            Name: "cs:ExplosionDamageRange"
            Vector2 {
              X: 10
              Y: 60
            }
          }
          Overrides {
            Name: "cs:ExplosionRadius"
            Float: 350
          }
          Overrides {
            Name: "cs:ExplosionKnockbackSpeed"
            Float: 1200
          }
          Overrides {
            Name: "cs:DebugExplosion"
            Bool: false
          }
          Overrides {
            Name: "cs:PickupSound"
            AssetReference {
              Id: 15881845060835606432
            }
          }
          Overrides {
            Name: "cs:ProjectileImpact"
            AssetReference {
              Id: 17704338603315654080
            }
          }
          Overrides {
            Name: "cs:ProjectileBounceSound"
            AssetReference {
              Id: 9414989570093691617
            }
          }
          Overrides {
            Name: "cs:EnableAutoReload:tooltip"
            String: "If true the weapon the player will auto reload the ammo without player\'s input. Only reloads if the player has the ammo resource."
          }
          Overrides {
            Name: "cs:ExplosionDamageRange:tooltip"
            String: "Set the minimum to maximum damage of the explosion. X is damage far from the explosion center and Y is damage close to the explosion center."
          }
          Overrides {
            Name: "cs:ExplosionRadius:tooltip"
            String: "How far the explosion impacts the surrounding players."
          }
          Overrides {
            Name: "cs:DebugExplosion:tooltip"
            String: "Whether to show the explosion gizmo or not for debugging purposes."
          }
          Overrides {
            Name: "cs:FriendlyExplosionDamage:tooltip"
            String: "Whether or not to apply damage on allies (including self damage)."
          }
          Overrides {
            Name: "cs:ExplosionKnockbackSpeed:tooltip"
            String: "How strong the explosion blasts the player from the center."
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Equipment {
          SocketName: "right_prop"
          PickupTrigger {
            SelfId: 9646239929924391628
          }
          Weapon {
            ProjectileAssetRef {
              Id: 11346529046562997202
            }
            MuzzleFlashAssetRef {
              Id: 13912863792104625555
            }
            TrailAssetRef {
              Id: 15378295903253773021
            }
            ImpactAssetRef {
              Id: 841534158063459245
            }
            Muzzle {
              Location {
              }
            }
            AnimationSet: "unarmed_stance"
            OutOfAmmoSfxAssetRef {
              Id: 16242788968469094217
            }
            ReloadSfxAssetRef {
              Id: 15747116019096672451
            }
            ImpactProjectileAssetRef {
              Id: 841534158063459245
            }
            BeamAssetRef {
              Id: 841534158063459245
            }
            BurstCount: 1
            BurstDuration: 1
            Range: 100000
            ImpactPlayerAssetRef {
              Id: 841534158063459245
            }
            ReticleType {
              Value: "mc:ereticletype:crosshair"
            }
            MaxAmmo: 100000
            AmmoType: "rounds"
            IsFiniteAmmo: true
            MultiShot: 1
            ProjectileSpeed: 3000
            ProjectileLifeSpan: 5
            ProjectileGravity: 1.8
            ProjectileLength: 12
            ProjectileRadius: 12
            ProjectileBounces: 5
            DefaultAbility {
              SelfId: 7033288096612757992
            }
            ReloadAbility {
              SelfId: 11080042075471269263
            }
            Damage: 25
            WeaponTrajectoryMode {
              Value: "mc:eweapontrajectorymode:muzzletolooktarget"
            }
          }
        }
      }
      Objects {
        Id: 15446898378134944644
        Name: "Client Context"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 150784145670497052
        ChildIds: 10297777927697995919
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 10297777927697995919
        Name: "Geo"
        Transform {
          Location {
            Z: -15
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15446898378134944644
        ChildIds: 706335484710838055
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 706335484710838055
        Name: "Pipe (thin)"
        Transform {
          Location {
            X: 0.885604858
            Y: 1.1381073
            Z: 7.05342484
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10297777927697995919
        ChildIds: 4104356387517600085
        ChildIds: 16384606555768111726
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 4104356387517600085
        Name: "Pipe (thin)"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.181296
            Y: 0.180668145
            Z: 0.250910282
          }
        }
        ParentId: 706335484710838055
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5836430349218932838
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16384606555768111726
        Name: "Pipe (thick)"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.301508665
            Y: 0.301508665
            Z: 0.250910282
          }
        }
        ParentId: 706335484710838055
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6000681835192046231
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1452044688733561746
        Name: "Tree Toilet Paper"
        Transform {
          Location {
            X: -113.304405
            Y: -208.692276
            Z: 1095.48071
          }
          Rotation {
            Pitch: 21.9192715
            Yaw: 141.20134
            Roll: -78.1027832
          }
          Scale {
            X: 2.97670317
            Y: 2.97670317
            Z: 4.20484877
          }
        }
        ParentId: 13397567799366988907
        ChildIds: 4863242383975949831
        UnregisteredParameters {
          Overrides {
            Name: "cs:EnableAutoReload"
            Bool: false
          }
          Overrides {
            Name: "cs:FriendlyExplosionDamage"
            Bool: false
          }
          Overrides {
            Name: "cs:ExplosionDamageRange"
            Vector2 {
              X: 10
              Y: 60
            }
          }
          Overrides {
            Name: "cs:ExplosionRadius"
            Float: 350
          }
          Overrides {
            Name: "cs:ExplosionKnockbackSpeed"
            Float: 1200
          }
          Overrides {
            Name: "cs:DebugExplosion"
            Bool: false
          }
          Overrides {
            Name: "cs:PickupSound"
            AssetReference {
              Id: 15881845060835606432
            }
          }
          Overrides {
            Name: "cs:ProjectileImpact"
            AssetReference {
              Id: 17704338603315654080
            }
          }
          Overrides {
            Name: "cs:ProjectileBounceSound"
            AssetReference {
              Id: 9414989570093691617
            }
          }
          Overrides {
            Name: "cs:EnableAutoReload:tooltip"
            String: "If true the weapon the player will auto reload the ammo without player\'s input. Only reloads if the player has the ammo resource."
          }
          Overrides {
            Name: "cs:ExplosionDamageRange:tooltip"
            String: "Set the minimum to maximum damage of the explosion. X is damage far from the explosion center and Y is damage close to the explosion center."
          }
          Overrides {
            Name: "cs:ExplosionRadius:tooltip"
            String: "How far the explosion impacts the surrounding players."
          }
          Overrides {
            Name: "cs:DebugExplosion:tooltip"
            String: "Whether to show the explosion gizmo or not for debugging purposes."
          }
          Overrides {
            Name: "cs:FriendlyExplosionDamage:tooltip"
            String: "Whether or not to apply damage on allies (including self damage)."
          }
          Overrides {
            Name: "cs:ExplosionKnockbackSpeed:tooltip"
            String: "How strong the explosion blasts the player from the center."
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Equipment {
          SocketName: "right_prop"
          PickupTrigger {
            SelfId: 9646239929924391628
          }
          Weapon {
            ProjectileAssetRef {
              Id: 11346529046562997202
            }
            MuzzleFlashAssetRef {
              Id: 13912863792104625555
            }
            TrailAssetRef {
              Id: 15378295903253773021
            }
            ImpactAssetRef {
              Id: 841534158063459245
            }
            Muzzle {
              Location {
              }
            }
            AnimationSet: "unarmed_stance"
            OutOfAmmoSfxAssetRef {
              Id: 16242788968469094217
            }
            ReloadSfxAssetRef {
              Id: 15747116019096672451
            }
            ImpactProjectileAssetRef {
              Id: 841534158063459245
            }
            BeamAssetRef {
              Id: 841534158063459245
            }
            BurstCount: 1
            BurstDuration: 1
            Range: 100000
            ImpactPlayerAssetRef {
              Id: 841534158063459245
            }
            ReticleType {
              Value: "mc:ereticletype:crosshair"
            }
            MaxAmmo: 100000
            AmmoType: "rounds"
            IsFiniteAmmo: true
            MultiShot: 1
            ProjectileSpeed: 3000
            ProjectileLifeSpan: 5
            ProjectileGravity: 1.8
            ProjectileLength: 12
            ProjectileRadius: 12
            ProjectileBounces: 5
            DefaultAbility {
              SelfId: 7033288096612757992
            }
            ReloadAbility {
              SelfId: 11080042075471269263
            }
            Damage: 25
            WeaponTrajectoryMode {
              Value: "mc:eweapontrajectorymode:muzzletolooktarget"
            }
          }
        }
      }
      Objects {
        Id: 4863242383975949831
        Name: "Client Context"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1452044688733561746
        ChildIds: 14145637947198587221
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 14145637947198587221
        Name: "Geo"
        Transform {
          Location {
            Z: -15
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4863242383975949831
        ChildIds: 5261277175641409417
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 5261277175641409417
        Name: "Pipe (thin)"
        Transform {
          Location {
            X: 0.885604858
            Y: 1.1381073
            Z: 7.05342484
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14145637947198587221
        ChildIds: 1238103002716088470
        ChildIds: 14306651041556164677
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 1238103002716088470
        Name: "Pipe (thin)"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.181296
            Y: 0.180668145
            Z: 0.250910282
          }
        }
        ParentId: 5261277175641409417
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5836430349218932838
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14306651041556164677
        Name: "Pipe (thick)"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.301508665
            Y: 0.301508665
            Z: 0.250910282
          }
        }
        ParentId: 5261277175641409417
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6000681835192046231
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2192133559776199840
        Name: "Tree Toilet Paper"
        Transform {
          Location {
            X: -210.296906
            Y: -3.17464757
            Z: 1138.86755
          }
          Rotation {
            Pitch: 21.8192711
            Yaw: 87.8564835
            Roll: -83.703949
          }
          Scale {
            X: 2.97670317
            Y: 2.97670317
            Z: 4.20484877
          }
        }
        ParentId: 13397567799366988907
        ChildIds: 14154691390499878547
        UnregisteredParameters {
          Overrides {
            Name: "cs:EnableAutoReload"
            Bool: false
          }
          Overrides {
            Name: "cs:FriendlyExplosionDamage"
            Bool: false
          }
          Overrides {
            Name: "cs:ExplosionDamageRange"
            Vector2 {
              X: 10
              Y: 60
            }
          }
          Overrides {
            Name: "cs:ExplosionRadius"
            Float: 350
          }
          Overrides {
            Name: "cs:ExplosionKnockbackSpeed"
            Float: 1200
          }
          Overrides {
            Name: "cs:DebugExplosion"
            Bool: false
          }
          Overrides {
            Name: "cs:PickupSound"
            AssetReference {
              Id: 15881845060835606432
            }
          }
          Overrides {
            Name: "cs:ProjectileImpact"
            AssetReference {
              Id: 17704338603315654080
            }
          }
          Overrides {
            Name: "cs:ProjectileBounceSound"
            AssetReference {
              Id: 9414989570093691617
            }
          }
          Overrides {
            Name: "cs:EnableAutoReload:tooltip"
            String: "If true the weapon the player will auto reload the ammo without player\'s input. Only reloads if the player has the ammo resource."
          }
          Overrides {
            Name: "cs:ExplosionDamageRange:tooltip"
            String: "Set the minimum to maximum damage of the explosion. X is damage far from the explosion center and Y is damage close to the explosion center."
          }
          Overrides {
            Name: "cs:ExplosionRadius:tooltip"
            String: "How far the explosion impacts the surrounding players."
          }
          Overrides {
            Name: "cs:DebugExplosion:tooltip"
            String: "Whether to show the explosion gizmo or not for debugging purposes."
          }
          Overrides {
            Name: "cs:FriendlyExplosionDamage:tooltip"
            String: "Whether or not to apply damage on allies (including self damage)."
          }
          Overrides {
            Name: "cs:ExplosionKnockbackSpeed:tooltip"
            String: "How strong the explosion blasts the player from the center."
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Equipment {
          SocketName: "right_prop"
          PickupTrigger {
            SelfId: 9646239929924391628
          }
          Weapon {
            ProjectileAssetRef {
              Id: 11346529046562997202
            }
            MuzzleFlashAssetRef {
              Id: 13912863792104625555
            }
            TrailAssetRef {
              Id: 15378295903253773021
            }
            ImpactAssetRef {
              Id: 841534158063459245
            }
            Muzzle {
              Location {
              }
            }
            AnimationSet: "unarmed_stance"
            OutOfAmmoSfxAssetRef {
              Id: 16242788968469094217
            }
            ReloadSfxAssetRef {
              Id: 15747116019096672451
            }
            ImpactProjectileAssetRef {
              Id: 841534158063459245
            }
            BeamAssetRef {
              Id: 841534158063459245
            }
            BurstCount: 1
            BurstDuration: 1
            Range: 100000
            ImpactPlayerAssetRef {
              Id: 841534158063459245
            }
            ReticleType {
              Value: "mc:ereticletype:crosshair"
            }
            MaxAmmo: 100000
            AmmoType: "rounds"
            IsFiniteAmmo: true
            MultiShot: 1
            ProjectileSpeed: 3000
            ProjectileLifeSpan: 5
            ProjectileGravity: 1.8
            ProjectileLength: 12
            ProjectileRadius: 12
            ProjectileBounces: 5
            DefaultAbility {
              SelfId: 7033288096612757992
            }
            ReloadAbility {
              SelfId: 11080042075471269263
            }
            Damage: 25
            WeaponTrajectoryMode {
              Value: "mc:eweapontrajectorymode:muzzletolooktarget"
            }
          }
        }
      }
      Objects {
        Id: 14154691390499878547
        Name: "Client Context"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2192133559776199840
        ChildIds: 11646053658226156869
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 11646053658226156869
        Name: "Geo"
        Transform {
          Location {
            Z: -15
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14154691390499878547
        ChildIds: 17893545533161669035
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 17893545533161669035
        Name: "Pipe (thin)"
        Transform {
          Location {
            X: 0.885604858
            Y: 1.1381073
            Z: 7.05342484
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11646053658226156869
        ChildIds: 17753907779366277604
        ChildIds: 11771046683703598185
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 17753907779366277604
        Name: "Pipe (thin)"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.181296
            Y: 0.180668145
            Z: 0.250910282
          }
        }
        ParentId: 17893545533161669035
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5836430349218932838
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11771046683703598185
        Name: "Pipe (thick)"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.301508665
            Y: 0.301508665
            Z: 0.250910282
          }
        }
        ParentId: 17893545533161669035
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6000681835192046231
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10647730060411613550
        Name: "Tree Toilet Paper"
        Transform {
          Location {
            X: -63.4188271
            Y: 94.4803543
            Z: 1260.61548
          }
          Rotation {
            Pitch: -2.21633911
            Yaw: -166.866531
            Roll: -99.1663818
          }
          Scale {
            X: 2.97670317
            Y: 2.97670317
            Z: 4.20484877
          }
        }
        ParentId: 13397567799366988907
        ChildIds: 4565244937435273373
        UnregisteredParameters {
          Overrides {
            Name: "cs:EnableAutoReload"
            Bool: false
          }
          Overrides {
            Name: "cs:FriendlyExplosionDamage"
            Bool: false
          }
          Overrides {
            Name: "cs:ExplosionDamageRange"
            Vector2 {
              X: 10
              Y: 60
            }
          }
          Overrides {
            Name: "cs:ExplosionRadius"
            Float: 350
          }
          Overrides {
            Name: "cs:ExplosionKnockbackSpeed"
            Float: 1200
          }
          Overrides {
            Name: "cs:DebugExplosion"
            Bool: false
          }
          Overrides {
            Name: "cs:PickupSound"
            AssetReference {
              Id: 15881845060835606432
            }
          }
          Overrides {
            Name: "cs:ProjectileImpact"
            AssetReference {
              Id: 17704338603315654080
            }
          }
          Overrides {
            Name: "cs:ProjectileBounceSound"
            AssetReference {
              Id: 9414989570093691617
            }
          }
          Overrides {
            Name: "cs:EnableAutoReload:tooltip"
            String: "If true the weapon the player will auto reload the ammo without player\'s input. Only reloads if the player has the ammo resource."
          }
          Overrides {
            Name: "cs:ExplosionDamageRange:tooltip"
            String: "Set the minimum to maximum damage of the explosion. X is damage far from the explosion center and Y is damage close to the explosion center."
          }
          Overrides {
            Name: "cs:ExplosionRadius:tooltip"
            String: "How far the explosion impacts the surrounding players."
          }
          Overrides {
            Name: "cs:DebugExplosion:tooltip"
            String: "Whether to show the explosion gizmo or not for debugging purposes."
          }
          Overrides {
            Name: "cs:FriendlyExplosionDamage:tooltip"
            String: "Whether or not to apply damage on allies (including self damage)."
          }
          Overrides {
            Name: "cs:ExplosionKnockbackSpeed:tooltip"
            String: "How strong the explosion blasts the player from the center."
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Equipment {
          SocketName: "right_prop"
          PickupTrigger {
            SelfId: 9646239929924391628
          }
          Weapon {
            ProjectileAssetRef {
              Id: 11346529046562997202
            }
            MuzzleFlashAssetRef {
              Id: 13912863792104625555
            }
            TrailAssetRef {
              Id: 15378295903253773021
            }
            ImpactAssetRef {
              Id: 841534158063459245
            }
            Muzzle {
              Location {
              }
            }
            AnimationSet: "unarmed_stance"
            OutOfAmmoSfxAssetRef {
              Id: 16242788968469094217
            }
            ReloadSfxAssetRef {
              Id: 15747116019096672451
            }
            ImpactProjectileAssetRef {
              Id: 841534158063459245
            }
            BeamAssetRef {
              Id: 841534158063459245
            }
            BurstCount: 1
            BurstDuration: 1
            Range: 100000
            ImpactPlayerAssetRef {
              Id: 841534158063459245
            }
            ReticleType {
              Value: "mc:ereticletype:crosshair"
            }
            MaxAmmo: 100000
            AmmoType: "rounds"
            IsFiniteAmmo: true
            MultiShot: 1
            ProjectileSpeed: 3000
            ProjectileLifeSpan: 5
            ProjectileGravity: 1.8
            ProjectileLength: 12
            ProjectileRadius: 12
            ProjectileBounces: 5
            DefaultAbility {
              SelfId: 7033288096612757992
            }
            ReloadAbility {
              SelfId: 11080042075471269263
            }
            Damage: 25
            WeaponTrajectoryMode {
              Value: "mc:eweapontrajectorymode:muzzletolooktarget"
            }
          }
        }
      }
      Objects {
        Id: 4565244937435273373
        Name: "Client Context"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10647730060411613550
        ChildIds: 12633272593692665472
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 12633272593692665472
        Name: "Geo"
        Transform {
          Location {
            Z: -15
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4565244937435273373
        ChildIds: 6170904043339318137
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 6170904043339318137
        Name: "Pipe (thin)"
        Transform {
          Location {
            X: 0.885604858
            Y: 1.1381073
            Z: 7.05342484
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12633272593692665472
        ChildIds: 7764130795531360689
        ChildIds: 17422553599039349498
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 7764130795531360689
        Name: "Pipe (thin)"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.181296
            Y: 0.180668145
            Z: 0.250910282
          }
        }
        ParentId: 6170904043339318137
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5836430349218932838
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17422553599039349498
        Name: "Pipe (thick)"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.301508665
            Y: 0.301508665
            Z: 0.250910282
          }
        }
        ParentId: 6170904043339318137
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6000681835192046231
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8769146255650808347
        Name: "Tree Toilet Paper"
        Transform {
          Location {
            X: 64.258934
            Y: 16.39258
            Z: 1420.82593
          }
          Rotation {
            Pitch: -1.95523071
            Yaw: 100.26001
            Roll: -96.7589111
          }
          Scale {
            X: 2.97670317
            Y: 2.97670317
            Z: 4.20484877
          }
        }
        ParentId: 13397567799366988907
        ChildIds: 16713959526896253115
        UnregisteredParameters {
          Overrides {
            Name: "cs:EnableAutoReload"
            Bool: false
          }
          Overrides {
            Name: "cs:FriendlyExplosionDamage"
            Bool: false
          }
          Overrides {
            Name: "cs:ExplosionDamageRange"
            Vector2 {
              X: 10
              Y: 60
            }
          }
          Overrides {
            Name: "cs:ExplosionRadius"
            Float: 350
          }
          Overrides {
            Name: "cs:ExplosionKnockbackSpeed"
            Float: 1200
          }
          Overrides {
            Name: "cs:DebugExplosion"
            Bool: false
          }
          Overrides {
            Name: "cs:PickupSound"
            AssetReference {
              Id: 15881845060835606432
            }
          }
          Overrides {
            Name: "cs:ProjectileImpact"
            AssetReference {
              Id: 17704338603315654080
            }
          }
          Overrides {
            Name: "cs:ProjectileBounceSound"
            AssetReference {
              Id: 9414989570093691617
            }
          }
          Overrides {
            Name: "cs:EnableAutoReload:tooltip"
            String: "If true the weapon the player will auto reload the ammo without player\'s input. Only reloads if the player has the ammo resource."
          }
          Overrides {
            Name: "cs:ExplosionDamageRange:tooltip"
            String: "Set the minimum to maximum damage of the explosion. X is damage far from the explosion center and Y is damage close to the explosion center."
          }
          Overrides {
            Name: "cs:ExplosionRadius:tooltip"
            String: "How far the explosion impacts the surrounding players."
          }
          Overrides {
            Name: "cs:DebugExplosion:tooltip"
            String: "Whether to show the explosion gizmo or not for debugging purposes."
          }
          Overrides {
            Name: "cs:FriendlyExplosionDamage:tooltip"
            String: "Whether or not to apply damage on allies (including self damage)."
          }
          Overrides {
            Name: "cs:ExplosionKnockbackSpeed:tooltip"
            String: "How strong the explosion blasts the player from the center."
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Equipment {
          SocketName: "right_prop"
          PickupTrigger {
            SelfId: 9646239929924391628
          }
          Weapon {
            ProjectileAssetRef {
              Id: 11346529046562997202
            }
            MuzzleFlashAssetRef {
              Id: 13912863792104625555
            }
            TrailAssetRef {
              Id: 15378295903253773021
            }
            ImpactAssetRef {
              Id: 841534158063459245
            }
            Muzzle {
              Location {
              }
            }
            AnimationSet: "unarmed_stance"
            OutOfAmmoSfxAssetRef {
              Id: 16242788968469094217
            }
            ReloadSfxAssetRef {
              Id: 15747116019096672451
            }
            ImpactProjectileAssetRef {
              Id: 841534158063459245
            }
            BeamAssetRef {
              Id: 841534158063459245
            }
            BurstCount: 1
            BurstDuration: 1
            Range: 100000
            ImpactPlayerAssetRef {
              Id: 841534158063459245
            }
            ReticleType {
              Value: "mc:ereticletype:crosshair"
            }
            MaxAmmo: 100000
            AmmoType: "rounds"
            IsFiniteAmmo: true
            MultiShot: 1
            ProjectileSpeed: 3000
            ProjectileLifeSpan: 5
            ProjectileGravity: 1.8
            ProjectileLength: 12
            ProjectileRadius: 12
            ProjectileBounces: 5
            DefaultAbility {
              SelfId: 7033288096612757992
            }
            ReloadAbility {
              SelfId: 11080042075471269263
            }
            Damage: 25
            WeaponTrajectoryMode {
              Value: "mc:eweapontrajectorymode:muzzletolooktarget"
            }
          }
        }
      }
      Objects {
        Id: 16713959526896253115
        Name: "Client Context"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8769146255650808347
        ChildIds: 3892576998985064017
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 3892576998985064017
        Name: "Geo"
        Transform {
          Location {
            Z: -15
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16713959526896253115
        ChildIds: 9119229923412431244
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 9119229923412431244
        Name: "Pipe (thin)"
        Transform {
          Location {
            X: 0.885604858
            Y: 1.1381073
            Z: 7.05342484
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3892576998985064017
        ChildIds: 1845186375255570049
        ChildIds: 15514688167505467911
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 1845186375255570049
        Name: "Pipe (thin)"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.181296
            Y: 0.180668145
            Z: 0.250910282
          }
        }
        ParentId: 9119229923412431244
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5836430349218932838
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15514688167505467911
        Name: "Pipe (thick)"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.301508665
            Y: 0.301508665
            Z: 0.250910282
          }
        }
        ParentId: 9119229923412431244
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6000681835192046231
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16916461775957034863
        Name: "Tree Toilet Paper"
        Transform {
          Location {
            X: 145.013275
            Y: -127.357361
            Z: 1602.0426
          }
          Rotation {
            Pitch: -7.12866211
            Yaw: 72.0068512
            Roll: -112.079224
          }
          Scale {
            X: 2.97670317
            Y: 2.97670317
            Z: 4.20484877
          }
        }
        ParentId: 13397567799366988907
        ChildIds: 12432998634538996042
        UnregisteredParameters {
          Overrides {
            Name: "cs:EnableAutoReload"
            Bool: false
          }
          Overrides {
            Name: "cs:FriendlyExplosionDamage"
            Bool: false
          }
          Overrides {
            Name: "cs:ExplosionDamageRange"
            Vector2 {
              X: 10
              Y: 60
            }
          }
          Overrides {
            Name: "cs:ExplosionRadius"
            Float: 350
          }
          Overrides {
            Name: "cs:ExplosionKnockbackSpeed"
            Float: 1200
          }
          Overrides {
            Name: "cs:DebugExplosion"
            Bool: false
          }
          Overrides {
            Name: "cs:PickupSound"
            AssetReference {
              Id: 15881845060835606432
            }
          }
          Overrides {
            Name: "cs:ProjectileImpact"
            AssetReference {
              Id: 17704338603315654080
            }
          }
          Overrides {
            Name: "cs:ProjectileBounceSound"
            AssetReference {
              Id: 9414989570093691617
            }
          }
          Overrides {
            Name: "cs:EnableAutoReload:tooltip"
            String: "If true the weapon the player will auto reload the ammo without player\'s input. Only reloads if the player has the ammo resource."
          }
          Overrides {
            Name: "cs:ExplosionDamageRange:tooltip"
            String: "Set the minimum to maximum damage of the explosion. X is damage far from the explosion center and Y is damage close to the explosion center."
          }
          Overrides {
            Name: "cs:ExplosionRadius:tooltip"
            String: "How far the explosion impacts the surrounding players."
          }
          Overrides {
            Name: "cs:DebugExplosion:tooltip"
            String: "Whether to show the explosion gizmo or not for debugging purposes."
          }
          Overrides {
            Name: "cs:FriendlyExplosionDamage:tooltip"
            String: "Whether or not to apply damage on allies (including self damage)."
          }
          Overrides {
            Name: "cs:ExplosionKnockbackSpeed:tooltip"
            String: "How strong the explosion blasts the player from the center."
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Equipment {
          SocketName: "right_prop"
          PickupTrigger {
            SelfId: 9646239929924391628
          }
          Weapon {
            ProjectileAssetRef {
              Id: 11346529046562997202
            }
            MuzzleFlashAssetRef {
              Id: 13912863792104625555
            }
            TrailAssetRef {
              Id: 15378295903253773021
            }
            ImpactAssetRef {
              Id: 841534158063459245
            }
            Muzzle {
              Location {
              }
            }
            AnimationSet: "unarmed_stance"
            OutOfAmmoSfxAssetRef {
              Id: 16242788968469094217
            }
            ReloadSfxAssetRef {
              Id: 15747116019096672451
            }
            ImpactProjectileAssetRef {
              Id: 841534158063459245
            }
            BeamAssetRef {
              Id: 841534158063459245
            }
            BurstCount: 1
            BurstDuration: 1
            Range: 100000
            ImpactPlayerAssetRef {
              Id: 841534158063459245
            }
            ReticleType {
              Value: "mc:ereticletype:crosshair"
            }
            MaxAmmo: 100000
            AmmoType: "rounds"
            IsFiniteAmmo: true
            MultiShot: 1
            ProjectileSpeed: 3000
            ProjectileLifeSpan: 5
            ProjectileGravity: 1.8
            ProjectileLength: 12
            ProjectileRadius: 12
            ProjectileBounces: 5
            DefaultAbility {
              SelfId: 7033288096612757992
            }
            ReloadAbility {
              SelfId: 11080042075471269263
            }
            Damage: 25
            WeaponTrajectoryMode {
              Value: "mc:eweapontrajectorymode:muzzletolooktarget"
            }
          }
        }
      }
      Objects {
        Id: 12432998634538996042
        Name: "Client Context"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16916461775957034863
        ChildIds: 14765098416205033727
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 14765098416205033727
        Name: "Geo"
        Transform {
          Location {
            Z: -15
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12432998634538996042
        ChildIds: 14774758041583930500
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 14774758041583930500
        Name: "Pipe (thin)"
        Transform {
          Location {
            X: 0.885604858
            Y: 1.1381073
            Z: 7.05342484
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14765098416205033727
        ChildIds: 15661285390739726520
        ChildIds: 1570186558496396176
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 15661285390739726520
        Name: "Pipe (thin)"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.181296
            Y: 0.180668145
            Z: 0.250910282
          }
        }
        ParentId: 14774758041583930500
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5836430349218932838
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1570186558496396176
        Name: "Pipe (thick)"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.301508665
            Y: 0.301508665
            Z: 0.250910282
          }
        }
        ParentId: 14774758041583930500
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6000681835192046231
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8943079650603388596
        Name: "Tree Toilet Paper"
        Transform {
          Location {
            X: -69.5640869
            Y: 78.2127762
            Z: 1521.63318
          }
          Rotation {
            Pitch: -6.87121582
            Yaw: -143.316055
            Roll: -112.343048
          }
          Scale {
            X: 2.97670317
            Y: 2.97670317
            Z: 4.20484877
          }
        }
        ParentId: 13397567799366988907
        ChildIds: 8505138393743824330
        UnregisteredParameters {
          Overrides {
            Name: "cs:EnableAutoReload"
            Bool: false
          }
          Overrides {
            Name: "cs:FriendlyExplosionDamage"
            Bool: false
          }
          Overrides {
            Name: "cs:ExplosionDamageRange"
            Vector2 {
              X: 10
              Y: 60
            }
          }
          Overrides {
            Name: "cs:ExplosionRadius"
            Float: 350
          }
          Overrides {
            Name: "cs:ExplosionKnockbackSpeed"
            Float: 1200
          }
          Overrides {
            Name: "cs:DebugExplosion"
            Bool: false
          }
          Overrides {
            Name: "cs:PickupSound"
            AssetReference {
              Id: 15881845060835606432
            }
          }
          Overrides {
            Name: "cs:ProjectileImpact"
            AssetReference {
              Id: 17704338603315654080
            }
          }
          Overrides {
            Name: "cs:ProjectileBounceSound"
            AssetReference {
              Id: 9414989570093691617
            }
          }
          Overrides {
            Name: "cs:EnableAutoReload:tooltip"
            String: "If true the weapon the player will auto reload the ammo without player\'s input. Only reloads if the player has the ammo resource."
          }
          Overrides {
            Name: "cs:ExplosionDamageRange:tooltip"
            String: "Set the minimum to maximum damage of the explosion. X is damage far from the explosion center and Y is damage close to the explosion center."
          }
          Overrides {
            Name: "cs:ExplosionRadius:tooltip"
            String: "How far the explosion impacts the surrounding players."
          }
          Overrides {
            Name: "cs:DebugExplosion:tooltip"
            String: "Whether to show the explosion gizmo or not for debugging purposes."
          }
          Overrides {
            Name: "cs:FriendlyExplosionDamage:tooltip"
            String: "Whether or not to apply damage on allies (including self damage)."
          }
          Overrides {
            Name: "cs:ExplosionKnockbackSpeed:tooltip"
            String: "How strong the explosion blasts the player from the center."
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Equipment {
          SocketName: "right_prop"
          PickupTrigger {
            SelfId: 9646239929924391628
          }
          Weapon {
            ProjectileAssetRef {
              Id: 11346529046562997202
            }
            MuzzleFlashAssetRef {
              Id: 13912863792104625555
            }
            TrailAssetRef {
              Id: 15378295903253773021
            }
            ImpactAssetRef {
              Id: 841534158063459245
            }
            Muzzle {
              Location {
              }
            }
            AnimationSet: "unarmed_stance"
            OutOfAmmoSfxAssetRef {
              Id: 16242788968469094217
            }
            ReloadSfxAssetRef {
              Id: 15747116019096672451
            }
            ImpactProjectileAssetRef {
              Id: 841534158063459245
            }
            BeamAssetRef {
              Id: 841534158063459245
            }
            BurstCount: 1
            BurstDuration: 1
            Range: 100000
            ImpactPlayerAssetRef {
              Id: 841534158063459245
            }
            ReticleType {
              Value: "mc:ereticletype:crosshair"
            }
            MaxAmmo: 100000
            AmmoType: "rounds"
            IsFiniteAmmo: true
            MultiShot: 1
            ProjectileSpeed: 3000
            ProjectileLifeSpan: 5
            ProjectileGravity: 1.8
            ProjectileLength: 12
            ProjectileRadius: 12
            ProjectileBounces: 5
            DefaultAbility {
              SelfId: 7033288096612757992
            }
            ReloadAbility {
              SelfId: 11080042075471269263
            }
            Damage: 25
            WeaponTrajectoryMode {
              Value: "mc:eweapontrajectorymode:muzzletolooktarget"
            }
          }
        }
      }
      Objects {
        Id: 8505138393743824330
        Name: "Client Context"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8943079650603388596
        ChildIds: 5114491086733478011
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 5114491086733478011
        Name: "Geo"
        Transform {
          Location {
            Z: -15
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8505138393743824330
        ChildIds: 12852793124216433768
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 12852793124216433768
        Name: "Pipe (thin)"
        Transform {
          Location {
            X: 0.885604858
            Y: 1.1381073
            Z: 7.05342484
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5114491086733478011
        ChildIds: 4894162045133670667
        ChildIds: 13400308891143177548
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 4894162045133670667
        Name: "Pipe (thin)"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.181296
            Y: 0.180668145
            Z: 0.250910282
          }
        }
        ParentId: 12852793124216433768
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5836430349218932838
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13400308891143177548
        Name: "Pipe (thick)"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.301508665
            Y: 0.301508665
            Z: 0.250910282
          }
        }
        ParentId: 12852793124216433768
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6000681835192046231
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16879121129974822236
        Name: "Tree Toilet Paper"
        Transform {
          Location {
            X: 10.176096
            Y: -76.461525
            Z: 1349.32837
          }
          Rotation {
            Pitch: -1.95526123
            Yaw: 15.0680847
            Roll: -96.7589111
          }
          Scale {
            X: 2.97670317
            Y: 2.97670317
            Z: 4.20484877
          }
        }
        ParentId: 13397567799366988907
        ChildIds: 10209545723983205923
        UnregisteredParameters {
          Overrides {
            Name: "cs:EnableAutoReload"
            Bool: false
          }
          Overrides {
            Name: "cs:FriendlyExplosionDamage"
            Bool: false
          }
          Overrides {
            Name: "cs:ExplosionDamageRange"
            Vector2 {
              X: 10
              Y: 60
            }
          }
          Overrides {
            Name: "cs:ExplosionRadius"
            Float: 350
          }
          Overrides {
            Name: "cs:ExplosionKnockbackSpeed"
            Float: 1200
          }
          Overrides {
            Name: "cs:DebugExplosion"
            Bool: false
          }
          Overrides {
            Name: "cs:PickupSound"
            AssetReference {
              Id: 15881845060835606432
            }
          }
          Overrides {
            Name: "cs:ProjectileImpact"
            AssetReference {
              Id: 17704338603315654080
            }
          }
          Overrides {
            Name: "cs:ProjectileBounceSound"
            AssetReference {
              Id: 9414989570093691617
            }
          }
          Overrides {
            Name: "cs:EnableAutoReload:tooltip"
            String: "If true the weapon the player will auto reload the ammo without player\'s input. Only reloads if the player has the ammo resource."
          }
          Overrides {
            Name: "cs:ExplosionDamageRange:tooltip"
            String: "Set the minimum to maximum damage of the explosion. X is damage far from the explosion center and Y is damage close to the explosion center."
          }
          Overrides {
            Name: "cs:ExplosionRadius:tooltip"
            String: "How far the explosion impacts the surrounding players."
          }
          Overrides {
            Name: "cs:DebugExplosion:tooltip"
            String: "Whether to show the explosion gizmo or not for debugging purposes."
          }
          Overrides {
            Name: "cs:FriendlyExplosionDamage:tooltip"
            String: "Whether or not to apply damage on allies (including self damage)."
          }
          Overrides {
            Name: "cs:ExplosionKnockbackSpeed:tooltip"
            String: "How strong the explosion blasts the player from the center."
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Equipment {
          SocketName: "right_prop"
          PickupTrigger {
            SelfId: 9646239929924391628
          }
          Weapon {
            ProjectileAssetRef {
              Id: 11346529046562997202
            }
            MuzzleFlashAssetRef {
              Id: 13912863792104625555
            }
            TrailAssetRef {
              Id: 15378295903253773021
            }
            ImpactAssetRef {
              Id: 841534158063459245
            }
            Muzzle {
              Location {
              }
            }
            AnimationSet: "unarmed_stance"
            OutOfAmmoSfxAssetRef {
              Id: 16242788968469094217
            }
            ReloadSfxAssetRef {
              Id: 15747116019096672451
            }
            ImpactProjectileAssetRef {
              Id: 841534158063459245
            }
            BeamAssetRef {
              Id: 841534158063459245
            }
            BurstCount: 1
            BurstDuration: 1
            Range: 100000
            ImpactPlayerAssetRef {
              Id: 841534158063459245
            }
            ReticleType {
              Value: "mc:ereticletype:crosshair"
            }
            MaxAmmo: 100000
            AmmoType: "rounds"
            IsFiniteAmmo: true
            MultiShot: 1
            ProjectileSpeed: 3000
            ProjectileLifeSpan: 5
            ProjectileGravity: 1.8
            ProjectileLength: 12
            ProjectileRadius: 12
            ProjectileBounces: 5
            DefaultAbility {
              SelfId: 7033288096612757992
            }
            ReloadAbility {
              SelfId: 11080042075471269263
            }
            Damage: 25
            WeaponTrajectoryMode {
              Value: "mc:eweapontrajectorymode:muzzletolooktarget"
            }
          }
        }
      }
      Objects {
        Id: 10209545723983205923
        Name: "Client Context"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16879121129974822236
        ChildIds: 10556470142937233526
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 10556470142937233526
        Name: "Geo"
        Transform {
          Location {
            Z: -15
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10209545723983205923
        ChildIds: 9498202643955352315
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 9498202643955352315
        Name: "Pipe (thin)"
        Transform {
          Location {
            X: 0.885604858
            Y: 1.1381073
            Z: 7.05342484
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10556470142937233526
        ChildIds: 17134426920124588130
        ChildIds: 15483447792231873802
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 17134426920124588130
        Name: "Pipe (thin)"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.181296
            Y: 0.180668145
            Z: 0.250910282
          }
        }
        ParentId: 9498202643955352315
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5836430349218932838
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15483447792231873802
        Name: "Pipe (thick)"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.301508665
            Y: 0.301508665
            Z: 0.250910282
          }
        }
        ParentId: 9498202643955352315
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6000681835192046231
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1863365597599987918
        Name: "Tree Toilet Paper"
        Transform {
          Location {
            X: -39.2305679
            Y: -82.1442261
            Z: 1512.87634
          }
          Rotation {
            Pitch: -2.60461426
            Yaw: -8.80011
            Roll: -106.269501
          }
          Scale {
            X: 2.97670317
            Y: 2.97670317
            Z: 4.20484877
          }
        }
        ParentId: 13397567799366988907
        ChildIds: 478234684576391691
        UnregisteredParameters {
          Overrides {
            Name: "cs:EnableAutoReload"
            Bool: false
          }
          Overrides {
            Name: "cs:FriendlyExplosionDamage"
            Bool: false
          }
          Overrides {
            Name: "cs:ExplosionDamageRange"
            Vector2 {
              X: 10
              Y: 60
            }
          }
          Overrides {
            Name: "cs:ExplosionRadius"
            Float: 350
          }
          Overrides {
            Name: "cs:ExplosionKnockbackSpeed"
            Float: 1200
          }
          Overrides {
            Name: "cs:DebugExplosion"
            Bool: false
          }
          Overrides {
            Name: "cs:PickupSound"
            AssetReference {
              Id: 15881845060835606432
            }
          }
          Overrides {
            Name: "cs:ProjectileImpact"
            AssetReference {
              Id: 17704338603315654080
            }
          }
          Overrides {
            Name: "cs:ProjectileBounceSound"
            AssetReference {
              Id: 9414989570093691617
            }
          }
          Overrides {
            Name: "cs:EnableAutoReload:tooltip"
            String: "If true the weapon the player will auto reload the ammo without player\'s input. Only reloads if the player has the ammo resource."
          }
          Overrides {
            Name: "cs:ExplosionDamageRange:tooltip"
            String: "Set the minimum to maximum damage of the explosion. X is damage far from the explosion center and Y is damage close to the explosion center."
          }
          Overrides {
            Name: "cs:ExplosionRadius:tooltip"
            String: "How far the explosion impacts the surrounding players."
          }
          Overrides {
            Name: "cs:DebugExplosion:tooltip"
            String: "Whether to show the explosion gizmo or not for debugging purposes."
          }
          Overrides {
            Name: "cs:FriendlyExplosionDamage:tooltip"
            String: "Whether or not to apply damage on allies (including self damage)."
          }
          Overrides {
            Name: "cs:ExplosionKnockbackSpeed:tooltip"
            String: "How strong the explosion blasts the player from the center."
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Equipment {
          SocketName: "right_prop"
          PickupTrigger {
            SelfId: 9646239929924391628
          }
          Weapon {
            ProjectileAssetRef {
              Id: 11346529046562997202
            }
            MuzzleFlashAssetRef {
              Id: 13912863792104625555
            }
            TrailAssetRef {
              Id: 15378295903253773021
            }
            ImpactAssetRef {
              Id: 841534158063459245
            }
            Muzzle {
              Location {
              }
            }
            AnimationSet: "unarmed_stance"
            OutOfAmmoSfxAssetRef {
              Id: 16242788968469094217
            }
            ReloadSfxAssetRef {
              Id: 15747116019096672451
            }
            ImpactProjectileAssetRef {
              Id: 841534158063459245
            }
            BeamAssetRef {
              Id: 841534158063459245
            }
            BurstCount: 1
            BurstDuration: 1
            Range: 100000
            ImpactPlayerAssetRef {
              Id: 841534158063459245
            }
            ReticleType {
              Value: "mc:ereticletype:crosshair"
            }
            MaxAmmo: 100000
            AmmoType: "rounds"
            IsFiniteAmmo: true
            MultiShot: 1
            ProjectileSpeed: 3000
            ProjectileLifeSpan: 5
            ProjectileGravity: 1.8
            ProjectileLength: 12
            ProjectileRadius: 12
            ProjectileBounces: 5
            DefaultAbility {
              SelfId: 7033288096612757992
            }
            ReloadAbility {
              SelfId: 11080042075471269263
            }
            Damage: 25
            WeaponTrajectoryMode {
              Value: "mc:eweapontrajectorymode:muzzletolooktarget"
            }
          }
        }
      }
      Objects {
        Id: 478234684576391691
        Name: "Client Context"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1863365597599987918
        ChildIds: 4736661764911958968
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 4736661764911958968
        Name: "Geo"
        Transform {
          Location {
            Z: -15
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 478234684576391691
        ChildIds: 7980157184627804453
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 7980157184627804453
        Name: "Pipe (thin)"
        Transform {
          Location {
            X: 0.885604858
            Y: 1.1381073
            Z: 7.05342484
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4736661764911958968
        ChildIds: 9813122709359730299
        ChildIds: 9092346269037528425
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 9813122709359730299
        Name: "Pipe (thin)"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.181296
            Y: 0.180668145
            Z: 0.250910282
          }
        }
        ParentId: 7980157184627804453
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5836430349218932838
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9092346269037528425
        Name: "Pipe (thick)"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.301508665
            Y: 0.301508665
            Z: 0.250910282
          }
        }
        ParentId: 7980157184627804453
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6000681835192046231
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11191014169218714156
        Name: "Tree Toilet Paper"
        Transform {
          Location {
            X: 19.7802525
            Y: -8.34890461
            Z: 2008.27368
          }
          Rotation {
            Pitch: -24.1173096
            Yaw: 78.8568497
            Roll: -125.989563
          }
          Scale {
            X: 2.97670317
            Y: 2.97670317
            Z: 4.20484877
          }
        }
        ParentId: 13397567799366988907
        ChildIds: 9138906436619935563
        UnregisteredParameters {
          Overrides {
            Name: "cs:EnableAutoReload"
            Bool: false
          }
          Overrides {
            Name: "cs:FriendlyExplosionDamage"
            Bool: false
          }
          Overrides {
            Name: "cs:ExplosionDamageRange"
            Vector2 {
              X: 10
              Y: 60
            }
          }
          Overrides {
            Name: "cs:ExplosionRadius"
            Float: 350
          }
          Overrides {
            Name: "cs:ExplosionKnockbackSpeed"
            Float: 1200
          }
          Overrides {
            Name: "cs:DebugExplosion"
            Bool: false
          }
          Overrides {
            Name: "cs:PickupSound"
            AssetReference {
              Id: 15881845060835606432
            }
          }
          Overrides {
            Name: "cs:ProjectileImpact"
            AssetReference {
              Id: 17704338603315654080
            }
          }
          Overrides {
            Name: "cs:ProjectileBounceSound"
            AssetReference {
              Id: 9414989570093691617
            }
          }
          Overrides {
            Name: "cs:EnableAutoReload:tooltip"
            String: "If true the weapon the player will auto reload the ammo without player\'s input. Only reloads if the player has the ammo resource."
          }
          Overrides {
            Name: "cs:ExplosionDamageRange:tooltip"
            String: "Set the minimum to maximum damage of the explosion. X is damage far from the explosion center and Y is damage close to the explosion center."
          }
          Overrides {
            Name: "cs:ExplosionRadius:tooltip"
            String: "How far the explosion impacts the surrounding players."
          }
          Overrides {
            Name: "cs:DebugExplosion:tooltip"
            String: "Whether to show the explosion gizmo or not for debugging purposes."
          }
          Overrides {
            Name: "cs:FriendlyExplosionDamage:tooltip"
            String: "Whether or not to apply damage on allies (including self damage)."
          }
          Overrides {
            Name: "cs:ExplosionKnockbackSpeed:tooltip"
            String: "How strong the explosion blasts the player from the center."
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Equipment {
          SocketName: "right_prop"
          PickupTrigger {
            SelfId: 9646239929924391628
          }
          Weapon {
            ProjectileAssetRef {
              Id: 11346529046562997202
            }
            MuzzleFlashAssetRef {
              Id: 13912863792104625555
            }
            TrailAssetRef {
              Id: 15378295903253773021
            }
            ImpactAssetRef {
              Id: 841534158063459245
            }
            Muzzle {
              Location {
              }
            }
            AnimationSet: "unarmed_stance"
            OutOfAmmoSfxAssetRef {
              Id: 16242788968469094217
            }
            ReloadSfxAssetRef {
              Id: 15747116019096672451
            }
            ImpactProjectileAssetRef {
              Id: 841534158063459245
            }
            BeamAssetRef {
              Id: 841534158063459245
            }
            BurstCount: 1
            BurstDuration: 1
            Range: 100000
            ImpactPlayerAssetRef {
              Id: 841534158063459245
            }
            ReticleType {
              Value: "mc:ereticletype:crosshair"
            }
            MaxAmmo: 100000
            AmmoType: "rounds"
            IsFiniteAmmo: true
            MultiShot: 1
            ProjectileSpeed: 3000
            ProjectileLifeSpan: 5
            ProjectileGravity: 1.8
            ProjectileLength: 12
            ProjectileRadius: 12
            ProjectileBounces: 5
            DefaultAbility {
              SelfId: 7033288096612757992
            }
            ReloadAbility {
              SelfId: 11080042075471269263
            }
            Damage: 25
            WeaponTrajectoryMode {
              Value: "mc:eweapontrajectorymode:muzzletolooktarget"
            }
          }
        }
      }
      Objects {
        Id: 9138906436619935563
        Name: "Client Context"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11191014169218714156
        ChildIds: 4986183312862077606
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 4986183312862077606
        Name: "Geo"
        Transform {
          Location {
            Z: -15
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9138906436619935563
        ChildIds: 10869614412628830194
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 10869614412628830194
        Name: "Pipe (thin)"
        Transform {
          Location {
            X: 0.885604858
            Y: 1.1381073
            Z: 7.05342484
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4986183312862077606
        ChildIds: 9438932924045708186
        ChildIds: 14593387568728451
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 9438932924045708186
        Name: "Pipe (thin)"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.181296
            Y: 0.180668145
            Z: 0.250910282
          }
        }
        ParentId: 10869614412628830194
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5836430349218932838
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14593387568728451
        Name: "Pipe (thick)"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.301508665
            Y: 0.301508665
            Z: 0.250910282
          }
        }
        ParentId: 10869614412628830194
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6000681835192046231
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12261734826651804558
        Name: "Tree Toilet Paper"
        Transform {
          Location {
            X: 46.7486343
            Y: 51.325695
            Z: 1870.30603
          }
          Rotation {
            Pitch: -29.989563
            Yaw: 122.420395
            Roll: -116.455322
          }
          Scale {
            X: 2.97670317
            Y: 2.97670317
            Z: 4.20484877
          }
        }
        ParentId: 13397567799366988907
        ChildIds: 12501137344222043937
        UnregisteredParameters {
          Overrides {
            Name: "cs:EnableAutoReload"
            Bool: false
          }
          Overrides {
            Name: "cs:FriendlyExplosionDamage"
            Bool: false
          }
          Overrides {
            Name: "cs:ExplosionDamageRange"
            Vector2 {
              X: 10
              Y: 60
            }
          }
          Overrides {
            Name: "cs:ExplosionRadius"
            Float: 350
          }
          Overrides {
            Name: "cs:ExplosionKnockbackSpeed"
            Float: 1200
          }
          Overrides {
            Name: "cs:DebugExplosion"
            Bool: false
          }
          Overrides {
            Name: "cs:PickupSound"
            AssetReference {
              Id: 15881845060835606432
            }
          }
          Overrides {
            Name: "cs:ProjectileImpact"
            AssetReference {
              Id: 17704338603315654080
            }
          }
          Overrides {
            Name: "cs:ProjectileBounceSound"
            AssetReference {
              Id: 9414989570093691617
            }
          }
          Overrides {
            Name: "cs:EnableAutoReload:tooltip"
            String: "If true the weapon the player will auto reload the ammo without player\'s input. Only reloads if the player has the ammo resource."
          }
          Overrides {
            Name: "cs:ExplosionDamageRange:tooltip"
            String: "Set the minimum to maximum damage of the explosion. X is damage far from the explosion center and Y is damage close to the explosion center."
          }
          Overrides {
            Name: "cs:ExplosionRadius:tooltip"
            String: "How far the explosion impacts the surrounding players."
          }
          Overrides {
            Name: "cs:DebugExplosion:tooltip"
            String: "Whether to show the explosion gizmo or not for debugging purposes."
          }
          Overrides {
            Name: "cs:FriendlyExplosionDamage:tooltip"
            String: "Whether or not to apply damage on allies (including self damage)."
          }
          Overrides {
            Name: "cs:ExplosionKnockbackSpeed:tooltip"
            String: "How strong the explosion blasts the player from the center."
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Equipment {
          SocketName: "right_prop"
          PickupTrigger {
            SelfId: 9646239929924391628
          }
          Weapon {
            ProjectileAssetRef {
              Id: 11346529046562997202
            }
            MuzzleFlashAssetRef {
              Id: 13912863792104625555
            }
            TrailAssetRef {
              Id: 15378295903253773021
            }
            ImpactAssetRef {
              Id: 841534158063459245
            }
            Muzzle {
              Location {
              }
            }
            AnimationSet: "unarmed_stance"
            OutOfAmmoSfxAssetRef {
              Id: 16242788968469094217
            }
            ReloadSfxAssetRef {
              Id: 15747116019096672451
            }
            ImpactProjectileAssetRef {
              Id: 841534158063459245
            }
            BeamAssetRef {
              Id: 841534158063459245
            }
            BurstCount: 1
            BurstDuration: 1
            Range: 100000
            ImpactPlayerAssetRef {
              Id: 841534158063459245
            }
            ReticleType {
              Value: "mc:ereticletype:crosshair"
            }
            MaxAmmo: 100000
            AmmoType: "rounds"
            IsFiniteAmmo: true
            MultiShot: 1
            ProjectileSpeed: 3000
            ProjectileLifeSpan: 5
            ProjectileGravity: 1.8
            ProjectileLength: 12
            ProjectileRadius: 12
            ProjectileBounces: 5
            DefaultAbility {
              SelfId: 7033288096612757992
            }
            ReloadAbility {
              SelfId: 11080042075471269263
            }
            Damage: 25
            WeaponTrajectoryMode {
              Value: "mc:eweapontrajectorymode:muzzletolooktarget"
            }
          }
        }
      }
      Objects {
        Id: 12501137344222043937
        Name: "Client Context"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12261734826651804558
        ChildIds: 711353265818005221
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 711353265818005221
        Name: "Geo"
        Transform {
          Location {
            Z: -15
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12501137344222043937
        ChildIds: 1043578747385136409
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 1043578747385136409
        Name: "Pipe (thin)"
        Transform {
          Location {
            X: 0.885604858
            Y: 1.1381073
            Z: 7.05342484
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 711353265818005221
        ChildIds: 7811664872415169508
        ChildIds: 12315908972848038381
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 7811664872415169508
        Name: "Pipe (thin)"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.181296
            Y: 0.180668145
            Z: 0.250910282
          }
        }
        ParentId: 1043578747385136409
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5836430349218932838
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12315908972848038381
        Name: "Pipe (thick)"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.301508665
            Y: 0.301508665
            Z: 0.250910282
          }
        }
        ParentId: 1043578747385136409
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6000681835192046231
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14585145371954578036
        Name: "Tree Toilet Paper"
        Transform {
          Location {
            X: -85.8171387
            Y: -0.404881805
            Z: 1707.20728
          }
          Rotation {
            Pitch: -4.7494812
            Yaw: -76.9246521
            Roll: -118.702789
          }
          Scale {
            X: 2.97670317
            Y: 2.97670317
            Z: 4.20484877
          }
        }
        ParentId: 13397567799366988907
        ChildIds: 13359651894515867604
        UnregisteredParameters {
          Overrides {
            Name: "cs:EnableAutoReload"
            Bool: false
          }
          Overrides {
            Name: "cs:FriendlyExplosionDamage"
            Bool: false
          }
          Overrides {
            Name: "cs:ExplosionDamageRange"
            Vector2 {
              X: 10
              Y: 60
            }
          }
          Overrides {
            Name: "cs:ExplosionRadius"
            Float: 350
          }
          Overrides {
            Name: "cs:ExplosionKnockbackSpeed"
            Float: 1200
          }
          Overrides {
            Name: "cs:DebugExplosion"
            Bool: false
          }
          Overrides {
            Name: "cs:PickupSound"
            AssetReference {
              Id: 15881845060835606432
            }
          }
          Overrides {
            Name: "cs:ProjectileImpact"
            AssetReference {
              Id: 17704338603315654080
            }
          }
          Overrides {
            Name: "cs:ProjectileBounceSound"
            AssetReference {
              Id: 9414989570093691617
            }
          }
          Overrides {
            Name: "cs:EnableAutoReload:tooltip"
            String: "If true the weapon the player will auto reload the ammo without player\'s input. Only reloads if the player has the ammo resource."
          }
          Overrides {
            Name: "cs:ExplosionDamageRange:tooltip"
            String: "Set the minimum to maximum damage of the explosion. X is damage far from the explosion center and Y is damage close to the explosion center."
          }
          Overrides {
            Name: "cs:ExplosionRadius:tooltip"
            String: "How far the explosion impacts the surrounding players."
          }
          Overrides {
            Name: "cs:DebugExplosion:tooltip"
            String: "Whether to show the explosion gizmo or not for debugging purposes."
          }
          Overrides {
            Name: "cs:FriendlyExplosionDamage:tooltip"
            String: "Whether or not to apply damage on allies (including self damage)."
          }
          Overrides {
            Name: "cs:ExplosionKnockbackSpeed:tooltip"
            String: "How strong the explosion blasts the player from the center."
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Equipment {
          SocketName: "right_prop"
          PickupTrigger {
            SelfId: 9646239929924391628
          }
          Weapon {
            ProjectileAssetRef {
              Id: 11346529046562997202
            }
            MuzzleFlashAssetRef {
              Id: 13912863792104625555
            }
            TrailAssetRef {
              Id: 15378295903253773021
            }
            ImpactAssetRef {
              Id: 841534158063459245
            }
            Muzzle {
              Location {
              }
            }
            AnimationSet: "unarmed_stance"
            OutOfAmmoSfxAssetRef {
              Id: 16242788968469094217
            }
            ReloadSfxAssetRef {
              Id: 15747116019096672451
            }
            ImpactProjectileAssetRef {
              Id: 841534158063459245
            }
            BeamAssetRef {
              Id: 841534158063459245
            }
            BurstCount: 1
            BurstDuration: 1
            Range: 100000
            ImpactPlayerAssetRef {
              Id: 841534158063459245
            }
            ReticleType {
              Value: "mc:ereticletype:crosshair"
            }
            MaxAmmo: 100000
            AmmoType: "rounds"
            IsFiniteAmmo: true
            MultiShot: 1
            ProjectileSpeed: 3000
            ProjectileLifeSpan: 5
            ProjectileGravity: 1.8
            ProjectileLength: 12
            ProjectileRadius: 12
            ProjectileBounces: 5
            DefaultAbility {
              SelfId: 7033288096612757992
            }
            ReloadAbility {
              SelfId: 11080042075471269263
            }
            Damage: 25
            WeaponTrajectoryMode {
              Value: "mc:eweapontrajectorymode:muzzletolooktarget"
            }
          }
        }
      }
      Objects {
        Id: 13359651894515867604
        Name: "Client Context"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14585145371954578036
        ChildIds: 679180448768718859
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 679180448768718859
        Name: "Geo"
        Transform {
          Location {
            Z: -15
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13359651894515867604
        ChildIds: 12685588395490342567
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 12685588395490342567
        Name: "Pipe (thin)"
        Transform {
          Location {
            X: 0.885604858
            Y: 1.1381073
            Z: 7.05342484
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 679180448768718859
        ChildIds: 14210160691069654384
        ChildIds: 16978504990597296584
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 14210160691069654384
        Name: "Pipe (thin)"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.181296
            Y: 0.180668145
            Z: 0.250910282
          }
        }
        ParentId: 12685588395490342567
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5836430349218932838
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16978504990597296584
        Name: "Pipe (thick)"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.301508665
            Y: 0.301508665
            Z: 0.250910282
          }
        }
        ParentId: 12685588395490342567
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6000681835192046231
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17788455782034107038
        Name: "Tree Toilet Paper"
        Transform {
          Location {
            X: -111.361481
            Y: -10.0485544
            Z: 1962.7561
          }
          Rotation {
            Pitch: -41.7292786
            Yaw: 90.5567703
            Roll: -81.7589417
          }
          Scale {
            X: 2.97670317
            Y: 2.97670317
            Z: 4.20484877
          }
        }
        ParentId: 13397567799366988907
        ChildIds: 1539026268704771503
        UnregisteredParameters {
          Overrides {
            Name: "cs:EnableAutoReload"
            Bool: false
          }
          Overrides {
            Name: "cs:FriendlyExplosionDamage"
            Bool: false
          }
          Overrides {
            Name: "cs:ExplosionDamageRange"
            Vector2 {
              X: 10
              Y: 60
            }
          }
          Overrides {
            Name: "cs:ExplosionRadius"
            Float: 350
          }
          Overrides {
            Name: "cs:ExplosionKnockbackSpeed"
            Float: 1200
          }
          Overrides {
            Name: "cs:DebugExplosion"
            Bool: false
          }
          Overrides {
            Name: "cs:PickupSound"
            AssetReference {
              Id: 15881845060835606432
            }
          }
          Overrides {
            Name: "cs:ProjectileImpact"
            AssetReference {
              Id: 17704338603315654080
            }
          }
          Overrides {
            Name: "cs:ProjectileBounceSound"
            AssetReference {
              Id: 9414989570093691617
            }
          }
          Overrides {
            Name: "cs:EnableAutoReload:tooltip"
            String: "If true the weapon the player will auto reload the ammo without player\'s input. Only reloads if the player has the ammo resource."
          }
          Overrides {
            Name: "cs:ExplosionDamageRange:tooltip"
            String: "Set the minimum to maximum damage of the explosion. X is damage far from the explosion center and Y is damage close to the explosion center."
          }
          Overrides {
            Name: "cs:ExplosionRadius:tooltip"
            String: "How far the explosion impacts the surrounding players."
          }
          Overrides {
            Name: "cs:DebugExplosion:tooltip"
            String: "Whether to show the explosion gizmo or not for debugging purposes."
          }
          Overrides {
            Name: "cs:FriendlyExplosionDamage:tooltip"
            String: "Whether or not to apply damage on allies (including self damage)."
          }
          Overrides {
            Name: "cs:ExplosionKnockbackSpeed:tooltip"
            String: "How strong the explosion blasts the player from the center."
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Equipment {
          SocketName: "right_prop"
          PickupTrigger {
            SelfId: 9646239929924391628
          }
          Weapon {
            ProjectileAssetRef {
              Id: 11346529046562997202
            }
            MuzzleFlashAssetRef {
              Id: 13912863792104625555
            }
            TrailAssetRef {
              Id: 15378295903253773021
            }
            ImpactAssetRef {
              Id: 841534158063459245
            }
            Muzzle {
              Location {
              }
            }
            AnimationSet: "unarmed_stance"
            OutOfAmmoSfxAssetRef {
              Id: 16242788968469094217
            }
            ReloadSfxAssetRef {
              Id: 15747116019096672451
            }
            ImpactProjectileAssetRef {
              Id: 841534158063459245
            }
            BeamAssetRef {
              Id: 841534158063459245
            }
            BurstCount: 1
            BurstDuration: 1
            Range: 100000
            ImpactPlayerAssetRef {
              Id: 841534158063459245
            }
            ReticleType {
              Value: "mc:ereticletype:crosshair"
            }
            MaxAmmo: 100000
            AmmoType: "rounds"
            IsFiniteAmmo: true
            MultiShot: 1
            ProjectileSpeed: 3000
            ProjectileLifeSpan: 5
            ProjectileGravity: 1.8
            ProjectileLength: 12
            ProjectileRadius: 12
            ProjectileBounces: 5
            DefaultAbility {
              SelfId: 7033288096612757992
            }
            ReloadAbility {
              SelfId: 11080042075471269263
            }
            Damage: 25
            WeaponTrajectoryMode {
              Value: "mc:eweapontrajectorymode:muzzletolooktarget"
            }
          }
        }
      }
      Objects {
        Id: 1539026268704771503
        Name: "Client Context"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17788455782034107038
        ChildIds: 15990398272347970728
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 15990398272347970728
        Name: "Geo"
        Transform {
          Location {
            Z: -15
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1539026268704771503
        ChildIds: 13417979847502489705
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 13417979847502489705
        Name: "Pipe (thin)"
        Transform {
          Location {
            X: 0.885604858
            Y: 1.1381073
            Z: 7.05342484
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15990398272347970728
        ChildIds: 16085431829349828517
        ChildIds: 10375634754041099488
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 16085431829349828517
        Name: "Pipe (thin)"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.181296
            Y: 0.180668145
            Z: 0.250910282
          }
        }
        ParentId: 13417979847502489705
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5836430349218932838
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10375634754041099488
        Name: "Pipe (thick)"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.301508665
            Y: 0.301508665
            Z: 0.250910282
          }
        }
        ParentId: 13417979847502489705
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6000681835192046231
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
    }
    Assets {
      Id: 16506756636904677810
      Name: "Tree Redwood Bare Big"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_tree_redwood_003"
      }
    }
    Assets {
      Id: 5836430349218932838
      Name: "Pipe (thin)"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_003"
      }
    }
    Assets {
      Id: 3090596827184957478
      Name: "Rope"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_rope_001"
      }
    }
    Assets {
      Id: 6000681835192046231
      Name: "Pipe (thick)"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_004"
      }
    }
    Assets {
      Id: 132672053610873933
      Name: "Plastic Matte"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_matte_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 61
  DirectlyPublished: true
}
