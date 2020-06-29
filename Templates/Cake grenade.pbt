Assets {
  Id: 6171378333491179589
  Name: "Cake Grenade"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 15380302888609668766
      Objects {
        Id: 15380302888609668766
        Name: "Cake Grenade"
        Transform {
          Scale {
            X: 0.25
            Y: 0.25
            Z: 0.25
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 12950680787905967629
        ChildIds: 9173870369585241334
        ChildIds: 8831122101570771563
        ChildIds: 13438281732117891743
        ChildIds: 3148520583451661629
        ChildIds: 3162822603468428941
        UnregisteredParameters {
          Overrides {
            Name: "cs:EnableAutoReload"
            Bool: false
          }
          Overrides {
            Name: "cs:FriendlyExplosionDamage"
            Bool: true
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
            Bool: true
          }
          Overrides {
            Name: "cs:ProjectileImpact"
            AssetReference {
              Id: 18432984856142384705
            }
          }
          Overrides {
            Name: "cs:ProjectileBounceSound"
            AssetReference {
              Id: 10291393969002501003
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
            SubObjectId: 13438281732117891743
          }
          Weapon {
            ProjectileAssetRef {
              Id: 457389623430628889
            }
            MuzzleFlashAssetRef {
              Id: 841534158063459245
            }
            TrailAssetRef {
              Id: 7211775040433751316
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
              Id: 16415572810068934207
            }
            ReloadSfxAssetRef {
              Id: 10873888713853693625
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
              Value: "mc:ereticletype:none"
            }
            MaxAmmo: 3
            AmmoType: "rounds"
            IsFiniteAmmo: true
            MultiShot: 1
            ProjectileSpeed: 2200
            ProjectileLifeSpan: 2
            ProjectileGravity: 2
            ProjectileLength: 15
            ProjectileRadius: 15
            DefaultAbility {
              SubObjectId: 3148520583451661629
            }
            ReloadAbility {
              SubObjectId: 3162822603468428941
            }
            Damage: 5
            WeaponTrajectoryMode {
              Value: "mc:eweapontrajectorymode:muzzletolooktarget"
            }
          }
        }
      }
      Objects {
        Id: 12950680787905967629
        Name: "WeaponProjectileExplosionServer"
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
        ParentId: 15380302888609668766
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 7468996461222806728
          }
        }
      }
      Objects {
        Id: 9173870369585241334
        Name: "ServerContext"
        Transform {
          Location {
            X: -25
            Y: -225.972427
            Z: -10
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15380302888609668766
        ChildIds: 1421591171466017966
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
          Type: Server
        }
      }
      Objects {
        Id: 1421591171466017966
        Name: "WeaponPickupTriggerServer"
        Transform {
          Location {
            X: -25
            Y: 145.972412
            Z: 90
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9173870369585241334
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 13438281732117891743
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 11700388680188238122
          }
        }
      }
      Objects {
        Id: 8831122101570771563
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
        ParentId: 15380302888609668766
        ChildIds: 17375290612110782970
        ChildIds: 18138734376157030512
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
        Id: 17375290612110782970
        Name: "Scripts"
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
        ParentId: 8831122101570771563
        ChildIds: 12160301126347634444
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Scripts"
        }
      }
      Objects {
        Id: 12160301126347634444
        Name: "WeaponAutoReloadClient"
        Transform {
          Location {
            X: -50
            Y: -451.944855
            Z: -10
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17375290612110782970
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 1555438552796099259
          }
        }
      }
      Objects {
        Id: 18138734376157030512
        Name: "Geo"
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
        ParentId: 8831122101570771563
        ChildIds: 16005760749150954101
        ChildIds: 12881780908701380368
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
        Id: 16005760749150954101
        Name: "Chocolate Cake"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 2.2
            Y: 2.2
            Z: 1.6
          }
        }
        ParentId: 18138734376157030512
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9223210653182864485
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
            Id: 3928292435133106594
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
        Id: 12881780908701380368
        Name: "WeaponUtilityHideObjectClient"
        Transform {
          Location {
            X: -50
            Y: -250
            Z: 5
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18138734376157030512
        UnregisteredParameters {
          Overrides {
            Name: "cs:HideAfterAttack"
            Bool: true
          }
          Overrides {
            Name: "cs:HideOnEmptyAmmo"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 5931387296191922675
          }
        }
      }
      Objects {
        Id: 13438281732117891743
        Name: "Pickup Trigger"
        Transform {
          Location {
            Z: 480
          }
          Rotation {
          }
          Scale {
            X: 0.8
            Y: 0.8
            Z: 0.8
          }
        }
        ParentId: 15380302888609668766
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          Interactable: true
          InteractionLabel: "THIS cake is NOT a lie"
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:sphere"
          }
        }
      }
      Objects {
        Id: 3148520583451661629
        Name: "Throw"
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
        ParentId: 15380302888609668766
        UnregisteredParameters {
        }
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
            Duration: 0.2
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "unarmed_throw"
          KeyBinding_v2 {
            Value: "mc:egameaction:primaryaction"
          }
        }
      }
      Objects {
        Id: 3162822603468428941
        Name: "Reload"
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
        ParentId: 15380302888609668766
        UnregisteredParameters {
        }
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
            Duration: 0.3
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
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
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          RecoveryPhaseSettings {
            CanMove: true
            CanJump: true
            CanRotate: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          CooldownPhaseSettings {
            CanMove: true
            CanJump: true
            CanRotate: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "unarmed_pickup"
          KeyBinding_v2 {
            Value: "mc:egameaction:extraaction_33"
          }
        }
      }
    }
    Assets {
      Id: 3928292435133106594
      Name: "Cylinder - Chamfered Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_002"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 61
}
