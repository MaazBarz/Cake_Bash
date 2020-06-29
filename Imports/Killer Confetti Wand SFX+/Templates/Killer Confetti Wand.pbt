Assets {
  Id: 6177154951949918400
  Name: "Killer Confetti Wand"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 4878993690916880454
      Objects {
        Id: 4878993690916880454
        Name: "Killer Confetti Wand"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 7012265714379481482
        ChildIds: 4919871724916105888
        ChildIds: 9991324852186172939
        ChildIds: 707672185326128735
        ChildIds: 1799026306465566468
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
            SubObjectId: 9991324852186172939
          }
          Weapon {
            ProjectileAssetRef {
              Id: 15799325656894915793
            }
            MuzzleFlashAssetRef {
              Id: 7100085713106156238
            }
            TrailAssetRef {
              Id: 6176849505312665481
            }
            ImpactAssetRef {
              Id: 15616270232684477225
            }
            Muzzle {
              Location {
              }
              Rotation {
              }
            }
            AnimationSet: "2hand_staff_stance"
            OutOfAmmoSfxAssetRef {
              Id: 841534158063459245
            }
            ReloadSfxAssetRef {
              Id: 841534158063459245
            }
            ImpactProjectileAssetRef {
              Id: 841534158063459245
            }
            IsHitscan: true
            BeamAssetRef {
              Id: 6176849505312665481
            }
            BurstCount: 1
            BurstDuration: 4
            Range: 100000
            ImpactPlayerAssetRef {
              Id: 3673692466941879911
            }
            ReticleType {
              Value: "mc:ereticletype:crosshair"
            }
            MaxAmmo: -1
            AmmoType: "rounds"
            MultiShot: 1
            ProjectileSpeed: 20000
            ProjectileLifeSpan: 10
            ProjectileLength: 100
            ProjectileRadius: 4
            SpreadMin: 1
            SpreadMax: 90
            SpreadDecreaseSpeed: 6
            SpreadIncreasePerShot: 2
            SpreadPenaltyPerShot: 1.5
            DefaultAbility {
              SubObjectId: 7012265714379481482
            }
            ReloadAbility {
              SubObjectId: 4919871724916105888
            }
            Damage: 20
            WeaponTrajectoryMode {
              Value: "mc:eweapontrajectorymode:muzzletolooktarget"
            }
          }
        }
      }
      Objects {
        Id: 7012265714379481482
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
        ParentId: 4878993690916880454
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
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "2hand_staff_magic_bolt"
          KeyBinding_v2 {
            Value: "mc:egameaction:primaryaction"
          }
        }
      }
      Objects {
        Id: 4919871724916105888
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
        ParentId: 4878993690916880454
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
          Animation: "2hand_staff_magic_up"
          KeyBinding_v2 {
            Value: "mc:egameaction:extraaction_03"
          }
        }
      }
      Objects {
        Id: 9991324852186172939
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
        ParentId: 4878993690916880454
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
        Id: 707672185326128735
        Name: "ClientContext"
        Transform {
          Location {
            X: -29.7136841
            Y: 41.9491577
            Z: 202.033081
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4878993690916880454
        ChildIds: 7129912487998055868
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 7129912487998055868
        Name: "Art"
        Transform {
          Location {
            X: -20.2863159
            Y: -71.9216156
            Z: -127.873024
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 707672185326128735
        ChildIds: 11638662850188602441
        ChildIds: 6607426926539620155
        ChildIds: 15956281974238857141
        ChildIds: 1805223467551862797
        ChildIds: 5843084151806293743
        ChildIds: 9564283326537652676
        ChildIds: 1705137366850700349
        ChildIds: 3801847176963103063
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
        Id: 11638662850188602441
        Name: "Magic Sparkle Glitter Loop 01 SFX"
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
        ParentId: 7129912487998055868
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 14453774595526996070
          }
          AutoPlay: true
          Volume: 0.0874961838
          Falloff: -1
          Radius: -1
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 6607426926539620155
        Name: "Heart"
        Transform {
          Location {
            X: 49.2475739
            Y: 28.6175232
            Z: 48.274559
          }
          Rotation {
          }
          Scale {
            X: 0.799580276
            Y: 0.0958599821
            Z: 0.696845233
          }
        }
        ParentId: 7129912487998055868
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15776668143858075586
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
            Id: 7397727912112235779
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
        Id: 15956281974238857141
        Name: "Heart"
        Transform {
          Location {
            X: 49.2475739
            Y: 28.6175232
            Z: 48.274559
          }
          Rotation {
          }
          Scale {
            X: 0.400180727
            Y: 0.18235606
            Z: 0.372710437
          }
        }
        ParentId: 7129912487998055868
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7676157949819562475
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
            Id: 7397727912112235779
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
        Id: 1805223467551862797
        Name: "Cylinder"
        Transform {
          Location {
            X: 49.2538071
            Y: 30.7243538
            Z: -35.8930054
          }
          Rotation {
          }
          Scale {
            X: 0.05
            Y: 0.05
            Z: 1.71257341
          }
        }
        ParentId: 7129912487998055868
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16735276664791471928
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
            Id: 1137112816547272582
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
        Id: 5843084151806293743
        Name: "Pipe - Spiral"
        Transform {
          Location {
            X: 45.5755
            Y: 29.9724579
            Z: -96.5167389
          }
          Rotation {
          }
          Scale {
            X: 0.261128247
            Y: 0.109635651
            Z: 0.679675937
          }
        }
        ParentId: 7129912487998055868
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12292897958119972595
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
            Id: 2238105260117054833
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
        Id: 9564283326537652676
        Name: "Pipe - Spiral"
        Transform {
          Location {
            X: 50
            Y: 29.9724579
            Z: -31.1444473
          }
          Rotation {
          }
          Scale {
            X: 0.335458457
            Y: 0.0928906575
            Z: 0.679675937
          }
        }
        ParentId: 7129912487998055868
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12292897958119972595
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
            Id: 2238105260117054833
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
        Id: 1705137366850700349
        Name: "Confetti Volume VFX"
        Transform {
          Location {
            X: 50
            Y: 29.9724579
            Z: 96.6753
          }
          Rotation {
          }
          Scale {
            X: 0.186451375
            Y: 0.255558491
            Z: 0.127292156
          }
        }
        ParentId: 7129912487998055868
        UnregisteredParameters {
          Overrides {
            Name: "bp:Life"
            Float: 5
          }
          Overrides {
            Name: "bp:Density"
            Float: 9.72528267
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -2.22807312
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1.32066
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 1817518722978850921
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 3801847176963103063
        Name: "Heart"
        Transform {
          Location {
            X: 49.2475739
            Y: 29.9724579
            Z: -117.705605
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 0.191861182
            Y: 0.108761266
            Z: 0.173507407
          }
        }
        ParentId: 7129912487998055868
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7676157949819562475
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
            Id: 7397727912112235779
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
        Id: 1799026306465566468
        Name: "Weapon Guide 2hand_sword"
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
        ParentId: 4878993690916880454
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 8243226224161915701
          }
          TeamSettings {
          }
        }
      }
    }
    Assets {
      Id: 14453774595526996070
      Name: "Magic Sparkle Glitter Loop 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_magic_sparkle_glitter_loop_01_Cue_ref"
      }
    }
    Assets {
      Id: 7397727912112235779
      Name: "Heart"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_heart_001"
      }
    }
    Assets {
      Id: 7676157949819562475
      Name: "Amethyst"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_amethyst"
      }
    }
    Assets {
      Id: 1137112816547272582
      Name: "Cylinder"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_002"
      }
    }
    Assets {
      Id: 2238105260117054833
      Name: "Pipe - Spiral"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_spiral_001"
      }
    }
    Assets {
      Id: 12292897958119972595
      Name: "Metal Chrome"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "chrome_001"
      }
    }
    Assets {
      Id: 1817518722978850921
      Name: "Confetti Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_confetti_volume"
      }
    }
    Assets {
      Id: 8243226224161915701
      Name: "Weapon Guide 2hand_sword"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "weapon_guide_sword_BP_ref"
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
