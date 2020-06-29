Assets {
  Id: 8202638755929842422
  Name: "Harley Quinns Fun Gun"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 16199346793419717403
      Objects {
        Id: 16199346793419717403
        Name: "Harley Quinns Fun Gun"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 11516638153220638370
        ChildIds: 10057545504665997746
        ChildIds: 11287218595370556144
        ChildIds: 2015922124376178999
        ChildIds: 14962221960785742071
        UnregisteredParameters {
          Overrides {
            Name: "cs:GasRadius"
            Float: 400
          }
          Overrides {
            Name: "cs:GasDamage"
            Float: 20
          }
          Overrides {
            Name: "cs:GasKnockback"
            Float: 1000
          }
          Overrides {
            Name: "cs:Splash"
            AssetReference {
              Id: 365837438031458707
            }
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
            SubObjectId: 11287218595370556144
          }
          Weapon {
            ProjectileAssetRef {
              Id: 4130582096772468888
            }
            MuzzleFlashAssetRef {
              Id: 12571071011639981024
            }
            TrailAssetRef {
              Id: 841534158063459245
            }
            ImpactAssetRef {
              Id: 2225189526867312427
            }
            Muzzle {
              Location {
                X: 80
                Z: 9
              }
              Rotation {
              }
            }
            AnimationSet: "2hand_rifle_stance"
            OutOfAmmoSfxAssetRef {
              Id: 15510513076804759410
            }
            ReloadSfxAssetRef {
              Id: 12784592070113295988
            }
            ImpactProjectileAssetRef {
              Id: 5304432430722098867
            }
            BeamAssetRef {
              Id: 841534158063459245
            }
            BurstCount: 1
            BurstDuration: 1
            Range: 100000
            ImpactPlayerAssetRef {
              Id: 2225189526867312427
            }
            ReticleType {
              Value: "mc:ereticletype:crosshair"
            }
            MaxAmmo: 2
            AmmoType: "rounds"
            MultiShot: 1
            ProjectileSpeed: 2400
            ProjectileLifeSpan: 40
            ProjectileLength: 100
            ProjectileRadius: 4
            DefaultAbility {
              SubObjectId: 11516638153220638370
            }
            ReloadAbility {
              SubObjectId: 10057545504665997746
            }
            Damage: 20
            WeaponTrajectoryMode {
              Value: "mc:eweapontrajectorymode:followlookvector"
            }
          }
        }
      }
      Objects {
        Id: 11516638153220638370
        Name: "AttackAbility"
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
        ParentId: 16199346793419717403
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Ability {
          IsEnabled: true
          KeyBinding: "ability_primary"
          CastPhaseSettings {
            Duration: 0.03
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            Duration: 0.1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          RecoveryPhaseSettings {
            Duration: 0.01
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          CooldownPhaseSettings {
            Duration: 0.5
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "2hand_rifle_shoot"
          KeyBinding_v2 {
            Value: "mc:egameaction:primaryaction"
          }
        }
      }
      Objects {
        Id: 10057545504665997746
        Name: "ReloadAbility"
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
        ParentId: 16199346793419717403
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Ability {
          IsEnabled: true
          KeyBinding: "ability_ult"
          CastPhaseSettings {
            Duration: 0.6
            CanMove: true
            CanJump: true
            CanRotate: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            Duration: 0.15
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          RecoveryPhaseSettings {
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          CooldownPhaseSettings {
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "2hand_rifle_reload_magazine"
          KeyBinding_v2 {
            Value: "mc:egameaction:extraaction_03"
          }
        }
      }
      Objects {
        Id: 11287218595370556144
        Name: "PickupTrigger"
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
        ParentId: 16199346793419717403
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 2015922124376178999
        Name: "Fun-Gun-Art"
        Transform {
          Location {
            X: 6.73670959
            Y: 5.10495567
            Z: -16.8179626
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16199346793419717403
        ChildIds: 11650854208798082908
        ChildIds: 4097203054440934017
        ChildIds: 12031442944015125213
        ChildIds: 8585981402315012424
        ChildIds: 13783169375268692778
        ChildIds: 12199691869712118829
        ChildIds: 10181636781011474353
        ChildIds: 18412401087214439107
        ChildIds: 6624807387766244749
        ChildIds: 13025256328998973385
        ChildIds: 7017680502798693420
        ChildIds: 6437375803328277501
        ChildIds: 9353397907977907973
        ChildIds: 15867414615183993243
        ChildIds: 5518272802756634139
        ChildIds: 13776525437746181323
        ChildIds: 17410425326920466396
        ChildIds: 4982994136616227468
        ChildIds: 12764174030936717651
        ChildIds: 15641477194366288100
        ChildIds: 3921646024022215525
        ChildIds: 724417978199252829
        ChildIds: 8328059804083738838
        ChildIds: 10637200245401735883
        ChildIds: 9825755980249037633
        ChildIds: 12411441560025408193
        ChildIds: 6191515470938267470
        ChildIds: 12341659930711064768
        ChildIds: 16218056859792983394
        ChildIds: 1952444455420170464
        ChildIds: 14342794594437495636
        ChildIds: 10357162011226961111
        ChildIds: 15840226707812447682
        ChildIds: 3349292991885011324
        ChildIds: 13643722432175229375
        ChildIds: 5583882889700086230
        ChildIds: 11092789806454453301
        ChildIds: 3814766203105556680
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Fun-Gun-Art"
        }
      }
      Objects {
        Id: 11650854208798082908
        Name: "Modern Weapon - Stock 03"
        Transform {
          Location {
            X: -13.4544983
            Y: -6.00528717
            Z: 24.3919868
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 0.691188097
            Y: 1
            Z: 1
          }
        }
        ParentId: 2015922124376178999
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6388102948968698421
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 6388102948968698421
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 6388102948968698421
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.026041666
              G: 0.026041666
              B: 0.026041666
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.026041666
              G: 0.026041666
              B: 0.026041666
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.61
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13078053896687535652
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
        Id: 4097203054440934017
        Name: "Modern Weapon - Body 03"
        Transform {
          Location {
            X: -1.83737183
            Y: -6.21164703
            Z: 26.9260979
          }
          Rotation {
            Roll: -3.05175781e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2015922124376178999
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 6388102948968698421
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 6388102948968698421
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6388102948968698421
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 6388102948968698421
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.026041666
              G: 0.026041666
              B: 0.026041666
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.61
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4916037612258779559
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
        Id: 12031442944015125213
        Name: "Cylinder - Rounded Small"
        Transform {
          Location {
            X: -36.5186
            Y: -6.00974274
            Z: 28.1916695
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9999542
            Roll: 89.9999542
          }
          Scale {
            X: 0.0882455483
            Y: 0.201105475
            Z: 0.0611242577
          }
        }
        ParentId: 2015922124376178999
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6388102948968698421
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2497360039516576204
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
        Id: 8585981402315012424
        Name: "Pipe"
        Transform {
          Location {
            X: 80.9468231
            Y: -6.00528717
            Z: 26.3044319
          }
          Rotation {
            Yaw: 89.9999771
            Roll: 89.9999771
          }
          Scale {
            X: 0.100000367
            Y: 0.099999927
            Z: 0.677245736
          }
        }
        ParentId: 2015922124376178999
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6388102948968698421
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.026041666
              G: 0.026041666
              B: 0.026041666
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15960309084716883836
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
        Id: 13783169375268692778
        Name: "Pipe"
        Transform {
          Location {
            X: 50.5729675
            Y: -5.98230743
            Z: 26.201252
          }
          Rotation {
            Yaw: 89.9999847
            Roll: 89.9999847
          }
          Scale {
            X: 0.11
            Y: 0.11
            Z: 0.02
          }
        }
        ParentId: 2015922124376178999
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6388102948968698421
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15960309084716883836
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
        Id: 12199691869712118829
        Name: "Prism - 8-Sided Half"
        Transform {
          Location {
            X: 79.7420349
            Y: -6.00403595
            Z: 30.7321739
          }
          Rotation {
            Pitch: 90
            Roll: -90
          }
          Scale {
            X: 0.0386540964
            Y: 0.00999998953
            Z: 0.0184478648
          }
        }
        ParentId: 2015922124376178999
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6388102948968698421
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.39
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9730959740268212408
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
        Id: 10181636781011474353
        Name: "Wedge - Curved"
        Transform {
          Location {
            X: -12.6078186
            Y: -6.54833221
            Z: 16.335598
          }
          Rotation {
            Yaw: 89.9999771
            Roll: 180
          }
          Scale {
            X: 0.011567
            Y: 0.01
            Z: 0.04
          }
        }
        ParentId: 2015922124376178999
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5458311494696287461
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7074473715082701519
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
        Id: 18412401087214439107
        Name: "Pipe - Half Thick"
        Transform {
          Location {
            X: 28.7987061
            Y: -6.06674957
            Z: 26.2837715
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9999695
            Roll: -90
          }
          Scale {
            X: 0.138197675
            Y: 0.147292793
            Z: 0.301104546
          }
        }
        ParentId: 2015922124376178999
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6123011218339460236
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.460000038
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7460709052262818565
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
        Id: 6624807387766244749
        Name: "Pipe - Half Thick"
        Transform {
          Location {
            X: 12.62854
            Y: -6.06674957
            Z: 25.4160347
          }
          Rotation {
            Yaw: 89.9998703
            Roll: -89.999939
          }
          Scale {
            X: 0.103124239
            Y: 0.0939623564
            Z: 0.223591253
          }
        }
        ParentId: 2015922124376178999
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6388102948968698421
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7460709052262818565
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
        Id: 13025256328998973385
        Name: "Scifi Panel 1x4m"
        Transform {
          Location {
            X: 12.6575928
            Y: -10.8948555
            Z: 23.7304878
          }
          Rotation {
            Yaw: -89.999939
            Roll: 89.9999466
          }
          Scale {
            X: 0.00505959569
            Y: 0.0189445075
            Z: 0.0554534458
          }
        }
        ParentId: 2015922124376178999
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6388102948968698421
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.407
              G: 0.403000027
              B: 0.409
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14576198901251126454
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
        Id: 7017680502798693420
        Name: "Scifi Panel 1x4m"
        Transform {
          Location {
            X: 12.6575928
            Y: -1.24927711
            Z: 23.7304878
          }
          Rotation {
            Yaw: -89.999939
            Roll: 89.9999466
          }
          Scale {
            X: 0.00505959569
            Y: 0.0189445075
            Z: 0.0554534458
          }
        }
        ParentId: 2015922124376178999
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6388102948968698421
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.407
              G: 0.403000027
              B: 0.409
              A: 1
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14576198901251126454
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
        Id: 6437375803328277501
        Name: "Sphere - Half Thin"
        Transform {
          Location {
            X: 10.6772919
            Y: -11.0946236
            Z: 23.6550484
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.00686019147
            Y: 0.00686019147
            Z: 0.00311814109
          }
        }
        ParentId: 2015922124376178999
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6388102948968698421
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.407
              G: 0.403000027
              B: 0.409
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.324416339
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.340863198
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3736197656627813091
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
        Id: 9353397907977907973
        Name: "Sphere - Half Thin"
        Transform {
          Location {
            X: 14.717514
            Y: -11.0946236
            Z: 23.6550484
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.00686019147
            Y: 0.00686019147
            Z: 0.00311814109
          }
        }
        ParentId: 2015922124376178999
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6388102948968698421
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.407
              G: 0.403000027
              B: 0.409
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.324416339
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.340863198
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3736197656627813091
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
        Id: 15867414615183993243
        Name: "Sphere - Half Thin"
        Transform {
          Location {
            X: 14.717514
            Y: -0.529550552
            Z: 23.6550484
          }
          Rotation {
            Roll: 90
          }
          Scale {
            X: 0.00686019147
            Y: 0.00686019147
            Z: 0.00311814109
          }
        }
        ParentId: 2015922124376178999
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6388102948968698421
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.407
              G: 0.403000027
              B: 0.409
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.324416339
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.340863198
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3736197656627813091
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
        Id: 5518272802756634139
        Name: "Sphere - Half Thin"
        Transform {
          Location {
            X: 10.6772919
            Y: -0.529550552
            Z: 23.6550484
          }
          Rotation {
            Roll: 90
          }
          Scale {
            X: 0.00686019147
            Y: 0.00686019147
            Z: 0.00311814109
          }
        }
        ParentId: 2015922124376178999
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6388102948968698421
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.407
              G: 0.403000027
              B: 0.409
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.324416339
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.340863198
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3736197656627813091
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
        Id: 13776525437746181323
        Name: "Sphere - Half Thin"
        Transform {
          Location {
            X: -16.9098511
            Y: -2.3783474
            Z: 25.004734
          }
          Rotation {
            Roll: 89.9999847
          }
          Scale {
            X: 0.00686019147
            Y: 0.00686019147
            Z: 0.00311814109
          }
        }
        ParentId: 2015922124376178999
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6388102948968698421
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.407
              G: 0.403000027
              B: 0.409
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.324416339
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.340863198
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3736197656627813091
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
        Id: 17410425326920466396
        Name: "Sphere - Half Thin"
        Transform {
          Location {
            X: -7.94937134
            Y: -2.3783474
            Z: 25.004734
          }
          Rotation {
            Roll: 89.9999619
          }
          Scale {
            X: 0.00686019147
            Y: 0.00686019147
            Z: 0.00311814109
          }
        }
        ParentId: 2015922124376178999
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6388102948968698421
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.407
              G: 0.403000027
              B: 0.409
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.324416339
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.340863198
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3736197656627813091
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
        Id: 4982994136616227468
        Name: "Sphere - Half Thin"
        Transform {
          Location {
            X: -16.7439423
            Y: -2.3783474
            Z: 17.616642
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 0.00686019147
            Y: 0.00686019147
            Z: 0.00311814109
          }
        }
        ParentId: 2015922124376178999
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6388102948968698421
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.407
              G: 0.403000027
              B: 0.409
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.324416339
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.340863198
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3736197656627813091
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
        Id: 12764174030936717651
        Name: "Sphere - Half Thin"
        Transform {
          Location {
            X: -1.56626892
            Y: -2.3783474
            Z: 17.616642
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 0.00686019147
            Y: 0.00686019147
            Z: 0.00311814109
          }
        }
        ParentId: 2015922124376178999
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6388102948968698421
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.407
              G: 0.403000027
              B: 0.409
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.324416339
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.340863198
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3736197656627813091
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
        Id: 15641477194366288100
        Name: "Sphere - Half Thin"
        Transform {
          Location {
            X: -42.5974731
            Y: -8.62933
            Z: 33.6165276
          }
          Rotation {
            Pitch: 6.14717e-05
            Yaw: 90
            Roll: 90
          }
          Scale {
            X: 0.00686019147
            Y: 0.00686019147
            Z: 0.00311814109
          }
        }
        ParentId: 2015922124376178999
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6388102948968698421
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.407
              G: 0.403000027
              B: 0.409
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.324416339
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.340863198
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3736197656627813091
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
        Id: 3921646024022215525
        Name: "Sphere - Half Thin"
        Transform {
          Location {
            X: -42.5974731
            Y: -3.29338455
            Z: 33.6165276
          }
          Rotation {
            Pitch: 6.83018879e-05
            Yaw: 89.9999771
            Roll: 89.9999771
          }
          Scale {
            X: 0.00686019147
            Y: 0.00686019147
            Z: 0.00311814109
          }
        }
        ParentId: 2015922124376178999
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6388102948968698421
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.407
              G: 0.403000027
              B: 0.409
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.324416339
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.340863198
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3736197656627813091
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
        Id: 724417978199252829
        Name: "Sphere - Half Thin"
        Transform {
          Location {
            X: -42.5974731
            Y: -5.85432434
            Z: 36.2585182
          }
          Rotation {
            Pitch: 7.51320767e-05
            Yaw: 89.9999542
            Roll: 89.9999542
          }
          Scale {
            X: 0.00686019147
            Y: 0.00686019147
            Z: 0.00311814109
          }
        }
        ParentId: 2015922124376178999
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6388102948968698421
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.407
              G: 0.403000027
              B: 0.409
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.324416339
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.340863198
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3736197656627813091
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
        Id: 8328059804083738838
        Name: "Sphere - Half Thin"
        Transform {
          Location {
            X: -42.5974731
            Y: -8.62933
            Z: 28.9810524
          }
          Rotation {
            Pitch: 6.83018879e-05
            Yaw: 89.9999771
            Roll: 89.9999771
          }
          Scale {
            X: 0.00686019147
            Y: 0.00686019147
            Z: 0.00311814109
          }
        }
        ParentId: 2015922124376178999
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6388102948968698421
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.407
              G: 0.403000027
              B: 0.409
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.324416339
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.340863198
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3736197656627813091
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
        Id: 10637200245401735883
        Name: "Sphere - Half Thin"
        Transform {
          Location {
            X: -42.5974731
            Y: -3.29338455
            Z: 28.9810524
          }
          Rotation {
            Pitch: 7.51320767e-05
            Yaw: 89.9999542
            Roll: 89.9999542
          }
          Scale {
            X: 0.00686019147
            Y: 0.00686019147
            Z: 0.00311814109
          }
        }
        ParentId: 2015922124376178999
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6388102948968698421
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.407
              G: 0.403000027
              B: 0.409
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.324416339
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.340863198
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3736197656627813091
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
        Id: 9825755980249037633
        Name: "Sphere - Half Thin"
        Transform {
          Location {
            X: -42.5974731
            Y: -8.62933
            Z: 23.1605453
          }
          Rotation {
            Pitch: 7.51320767e-05
            Yaw: 89.9999542
            Roll: 89.9999542
          }
          Scale {
            X: 0.00686019147
            Y: 0.00686019147
            Z: 0.00311814109
          }
        }
        ParentId: 2015922124376178999
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6388102948968698421
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.407
              G: 0.403000027
              B: 0.409
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.324416339
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.340863198
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3736197656627813091
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
        Id: 12411441560025408193
        Name: "Sphere - Half Thin"
        Transform {
          Location {
            X: -42.5974731
            Y: -3.29338455
            Z: 23.1605453
          }
          Rotation {
            Pitch: 7.51320767e-05
            Yaw: 89.9999542
            Roll: 89.9999542
          }
          Scale {
            X: 0.00686019147
            Y: 0.00686019147
            Z: 0.00311814109
          }
        }
        ParentId: 2015922124376178999
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6388102948968698421
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.407
              G: 0.403000027
              B: 0.409
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.324416339
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.340863198
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3736197656627813091
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
        Id: 6191515470938267470
        Name: "Sphere - Half Thin"
        Transform {
          Location {
            X: -42.5974731
            Y: -5.85432434
            Z: 20.0794182
          }
          Rotation {
            Pitch: 7.51320767e-05
            Yaw: 89.9999542
            Roll: 89.9999542
          }
          Scale {
            X: 0.00686019147
            Y: 0.00686019147
            Z: 0.00311814109
          }
        }
        ParentId: 2015922124376178999
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6388102948968698421
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.407
              G: 0.403000027
              B: 0.409
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.324416339
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.340863198
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3736197656627813091
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
        Id: 12341659930711064768
        Name: "Text 01: J"
        Transform {
          Location {
            X: -42.607666
            Y: -6.72294617
            Z: 28.493351
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 0.0194885228
            Y: 0.0194885228
            Z: 0.0194885228
          }
        }
        ParentId: 2015922124376178999
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 4947242590765705900
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 4947242590765705900
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 4947242590765705900
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11628412720653732776
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
        Id: 16218056859792983394
        Name: "Text 01: J"
        Transform {
          Location {
            X: -42.607666
            Y: -5.72930527
            Z: 28.493351
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 0.0194885228
            Y: 0.0194885228
            Z: 0.0194885228
          }
        }
        ParentId: 2015922124376178999
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 4947242590765705900
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 4947242590765705900
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 4947242590765705900
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11424818615979378402
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
        Id: 1952444455420170464
        Name: "Sphere - Half Thin"
        Transform {
          Location {
            X: -16.7511444
            Y: -9.89541245
            Z: 24.9983711
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.00686019147
            Y: 0.00686019147
            Z: 0.00311814109
          }
        }
        ParentId: 2015922124376178999
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6388102948968698421
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.407
              G: 0.403000027
              B: 0.409
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.324416339
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.340863198
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3736197656627813091
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
        Id: 14342794594437495636
        Name: "Sphere - Half Thin"
        Transform {
          Location {
            X: -0.748260498
            Y: -9.89541245
            Z: 17.7811394
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.00686019147
            Y: 0.00686019147
            Z: 0.00311814109
          }
        }
        ParentId: 2015922124376178999
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6388102948968698421
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.407
              G: 0.403000027
              B: 0.409
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.324416339
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.340863198
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3736197656627813091
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
        Id: 10357162011226961111
        Name: "Sphere - Half Thin"
        Transform {
          Location {
            X: -16.7113647
            Y: -9.89541245
            Z: 17.7811394
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.00686019147
            Y: 0.00686019147
            Z: 0.00311814109
          }
        }
        ParentId: 2015922124376178999
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6388102948968698421
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.407
              G: 0.403000027
              B: 0.409
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.324416339
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.340863198
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3736197656627813091
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
        Id: 15840226707812447682
        Name: "Sphere - Half Thin"
        Transform {
          Location {
            X: 49.647934
            Y: -11.6913795
            Z: 26.8344
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.00686019147
            Y: 0.00686019147
            Z: 0.00311814109
          }
        }
        ParentId: 2015922124376178999
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6388102948968698421
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.407
              G: 0.403000027
              B: 0.409
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.324416339
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.340863198
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3736197656627813091
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
        Id: 3349292991885011324
        Name: "Sphere - Half Thin"
        Transform {
          Location {
            X: 49.647934
            Y: -0.636535645
            Z: 26.8344
          }
          Rotation {
            Roll: 90
          }
          Scale {
            X: 0.00686019147
            Y: 0.00686019147
            Z: 0.00311814109
          }
        }
        ParentId: 2015922124376178999
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6388102948968698421
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.407
              G: 0.403000027
              B: 0.409
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.324416339
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.340863198
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3736197656627813091
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
        Id: 13643722432175229375
        Name: "Sphere - Half Thin"
        Transform {
          Location {
            X: -35.462265
            Y: -2.3783474
            Z: 29.6261101
          }
          Rotation {
            Roll: 89.9999619
          }
          Scale {
            X: 0.00686019147
            Y: 0.00686019147
            Z: 0.00311814109
          }
        }
        ParentId: 2015922124376178999
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6388102948968698421
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.407
              G: 0.403000027
              B: 0.409
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.324416339
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.340863198
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3736197656627813091
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
        Id: 5583882889700086230
        Name: "Sphere - Half Thin"
        Transform {
          Location {
            X: -35.5655518
            Y: -2.3783474
            Z: 22.3854637
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 0.00686019147
            Y: 0.00686019147
            Z: 0.00311814109
          }
        }
        ParentId: 2015922124376178999
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6388102948968698421
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.407
              G: 0.403000027
              B: 0.409
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.324416339
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.340863198
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3736197656627813091
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
        Id: 11092789806454453301
        Name: "Sphere - Half Thin"
        Transform {
          Location {
            X: -35.5655518
            Y: -9.56446075
            Z: 22.3854637
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.00686019147
            Y: 0.00686019147
            Z: 0.00311814109
          }
        }
        ParentId: 2015922124376178999
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6388102948968698421
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.407
              G: 0.403000027
              B: 0.409
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.324416339
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.340863198
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3736197656627813091
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
        Id: 3814766203105556680
        Name: "Sphere - Half Thin"
        Transform {
          Location {
            X: -35.462265
            Y: -9.56446075
            Z: 29.6261101
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.00686019147
            Y: 0.00686019147
            Z: 0.00311814109
          }
        }
        ParentId: 2015922124376178999
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6388102948968698421
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.407
              G: 0.403000027
              B: 0.409
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.324416339
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.340863198
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3736197656627813091
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
        Id: 14962221960785742071
        Name: "PinkDeathServer"
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
        ParentId: 16199346793419717403
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 921107632064877983
          }
        }
      }
    }
    Assets {
      Id: 13078053896687535652
      Name: "Modern Weapon - Stock 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_stock_003"
      }
    }
    Assets {
      Id: 6388102948968698421
      Name: "Metal Gold 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_gold_001"
      }
    }
    Assets {
      Id: 4916037612258779559
      Name: "Modern Weapon - Body 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_body_003"
      }
    }
    Assets {
      Id: 2497360039516576204
      Name: "Cylinder - Rounded Small"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_rounded_003"
      }
    }
    Assets {
      Id: 15960309084716883836
      Name: "Pipe"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_001"
      }
    }
    Assets {
      Id: 9730959740268212408
      Name: "Prism - 8-Sided Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half_octagon_001"
      }
    }
    Assets {
      Id: 7074473715082701519
      Name: "Wedge - Curved"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_wedge_curved_001"
      }
    }
    Assets {
      Id: 5458311494696287461
      Name: "Metal Iron 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_iron_001"
      }
    }
    Assets {
      Id: 7460709052262818565
      Name: "Pipe - Half Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half-pipe_003"
      }
    }
    Assets {
      Id: 14576198901251126454
      Name: "Cube - Chamfered Small Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_hq_003"
      }
    }
    Assets {
      Id: 3736197656627813091
      Name: "Sphere - Half Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_002"
      }
    }
    Assets {
      Id: 11628412720653732776
      Name: "Text 01: J"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F1_Text_009"
      }
    }
    Assets {
      Id: 4947242590765705900
      Name: "Rock Obsidian 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_fresnel_rock_obsidian_001_uv"
      }
    }
    Assets {
      Id: 11424818615979378402
      Name: "Text 01: S"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "F1_Text_018"
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
