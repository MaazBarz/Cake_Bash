Assets {
  Id: 10223199901888083647
  Name: "Coins and Treats"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8836263438942860988
      Objects {
        Id: 8836263438942860988
        Name: "Coins and Treats"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 17901729686950268812
        ChildIds: 13065890907107443763
        ChildIds: 11888438054941765908
        ChildIds: 12204646962018341613
        ChildIds: 1478006999667543575
        ChildIds: 9891503182969326223
        ChildIds: 16431909689034091861
        ChildIds: 6709177246422812543
        ChildIds: 13008538797911614186
        ChildIds: 14022292050002353087
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
        Id: 17901729686950268812
        Name: "TURNON_GAMESETTINGS_PLAYERSTORAGE"
        Transform {
          Location {
            Z: 269.918457
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8836263438942860988
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 6371176224409741880
          }
        }
      }
      Objects {
        Id: 13065890907107443763
        Name: "EquipmentDestroyerServer"
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
        ParentId: 8836263438942860988
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 10668119554432139955
          }
        }
      }
      Objects {
        Id: 11888438054941765908
        Name: "ResourcePersisterServer"
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
        ParentId: 8836263438942860988
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 11313478903458780089
          }
        }
      }
      Objects {
        Id: 12204646962018341613
        Name: "Basic Resource Loot Table"
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
        ParentId: 8836263438942860988
        ChildIds: 14308640837977519123
        UnregisteredParameters {
        }
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
        Id: 14308640837977519123
        Name: "ServerContext"
        Transform {
          Location {
            X: -25
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12204646962018341613
        ChildIds: 3967090854075633536
        ChildIds: 1601522176614225586
        UnregisteredParameters {
        }
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
        Id: 3967090854075633536
        Name: "Loot"
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
        ParentId: 14308640837977519123
        ChildIds: 3714517615521168825
        ChildIds: 2946769955678405005
        ChildIds: 14182588939030834237
        UnregisteredParameters {
        }
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
        Id: 3714517615521168825
        Name: "Gold"
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
        ParentId: 3967090854075633536
        UnregisteredParameters {
          Overrides {
            Name: "cs:LootTemplate"
            AssetReference {
              Id: 2207959787736802454
            }
          }
          Overrides {
            Name: "cs:Weight"
            Int: 25
          }
        }
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
        Id: 2946769955678405005
        Name: "Silver"
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
        ParentId: 3967090854075633536
        UnregisteredParameters {
          Overrides {
            Name: "cs:LootTemplate"
            AssetReference {
              Id: 2142441518868026773
            }
          }
          Overrides {
            Name: "cs:Weight"
            Int: 50
          }
        }
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
        Id: 14182588939030834237
        Name: "Copper"
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
        ParentId: 3967090854075633536
        UnregisteredParameters {
          Overrides {
            Name: "cs:LootTemplate"
            AssetReference {
              Id: 7016826089924712109
            }
          }
          Overrides {
            Name: "cs:Weight"
            Int: 100
          }
        }
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
        Id: 1601522176614225586
        Name: "BasicLootTableServer"
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
        ParentId: 14308640837977519123
        UnregisteredParameters {
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 16923534778108052479
            }
          }
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 12204646962018341613
            }
          }
          Overrides {
            Name: "cs:Loot"
            ObjectReference {
              SubObjectId: 3967090854075633536
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
            Id: 14091603300543780283
          }
        }
      }
      Objects {
        Id: 1478006999667543575
        Name: "SprayCans"
        Transform {
          Location {
            X: -800
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8836263438942860988
        ChildIds: 1552784057977196579
        ChildIds: 1453156736129944043
        ChildIds: 6570073316112496738
        WantsNetworking: true
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
        Id: 1552784057977196579
        Name: "MantiSpray"
        Transform {
          Location {
            Z: 7.91656494
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1478006999667543575
        ChildIds: 3390321145202092775
        ChildIds: 5411301268004337033
        ChildIds: 2121519053825442425
        ChildIds: 7129593466512788773
        ChildIds: 9321262636092300197
        UnregisteredParameters {
          Overrides {
            Name: "cs:Range"
            Float: 500
          }
          Overrides {
            Name: "cs:DecalScale"
            Float: 0.7
          }
          Overrides {
            Name: "cs:MaxSprays"
            Int: 3
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
            SubObjectId: 5411301268004337033
          }
        }
      }
      Objects {
        Id: 3390321145202092775
        Name: "Spray"
        Transform {
          Location {
            X: 5111.63477
            Y: -3026.65479
            Z: 789.807129
          }
          Rotation {
            Yaw: -27.7527351
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1552784057977196579
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Ability {
          IsEnabled: true
          CastPhaseSettings {
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
          ExecutePhaseSettings {
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
            Duration: 0.1
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
            Duration: 0.1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          KeyBinding_v2 {
            Value: "mc:egameaction:primaryaction"
          }
        }
      }
      Objects {
        Id: 5411301268004337033
        Name: "PickupTrigger"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -3.4150944e-06
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 1552784057977196579
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          Interactable: true
          InteractionLabel: "Pickup Manti-Spray"
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
        Id: 2121519053825442425
        Name: "EquipmentPersister"
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
        ParentId: 1552784057977196579
        UnregisteredParameters {
          Overrides {
            Name: "cs:Equipment"
            ObjectReference {
              SubObjectId: 1552784057977196579
            }
          }
          Overrides {
            Name: "cs:RespawnAfterPickup"
            Bool: true
          }
          Overrides {
            Name: "cs:RespawnDelay"
            Float: 2
          }
          Overrides {
            Name: "cs:RespawnAfterPickup:tooltip"
            String: "Whether to respawn after pickup or destroy"
          }
          Overrides {
            Name: "cs:RespawnDelay:tooltip"
            String: "How many seconds to wait before respawning"
          }
          Overrides {
            Name: "cs:Equipment:tooltip"
            String: "Equipment to persist"
          }
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
            Id: 6187141675542540356
          }
        }
      }
      Objects {
        Id: 7129593466512788773
        Name: "MantiSprayServer"
        Transform {
          Location {
            Y: -1350
            Z: -325
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1552784057977196579
        UnregisteredParameters {
          Overrides {
            Name: "cs:MantiSprayManager"
            AssetReference {
              Id: 1337163225196523604
            }
          }
          Overrides {
            Name: "cs:Equipment"
            ObjectReference {
              SubObjectId: 1552784057977196579
            }
          }
          Overrides {
            Name: "cs:SprayAbility"
            ObjectReference {
              SubObjectId: 3390321145202092775
            }
          }
          Overrides {
            Name: "cs:SprayDecalTemplate"
            AssetReference {
              Id: 7962720909249820361
            }
          }
          Overrides {
            Name: "cs:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "cs:Color:isrep"
            Bool: true
          }
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
            Id: 13255487435640205611
          }
        }
      }
      Objects {
        Id: 9321262636092300197
        Name: "ClientContext"
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
        ParentId: 1552784057977196579
        ChildIds: 16893871506409898820
        ChildIds: 12715081272669275569
        ChildIds: 11310331077901065378
        ChildIds: 17514081872364763291
        ChildIds: 15027630743330379823
        ChildIds: 8866767231624493428
        ChildIds: 14487806819889756175
        ChildIds: 13976609217816281262
        ChildIds: 9530133085325314260
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
        Id: 16893871506409898820
        Name: "Ember Volume VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 9321262636092300197
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 50
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.799999952
              G: 0.365562886
              A: 1
            }
          }
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:1"
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 0
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Curl Speed"
            Vector {
              Z: 1
            }
          }
          Overrides {
            Name: "bp:Curl Offset"
            Vector {
              X: 15
            }
          }
          Overrides {
            Name: "bp:Local Space"
            Bool: false
          }
          Overrides {
            Name: "bp:Density"
            Float: 1
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
            Id: 14330897391340087518
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 12715081272669275569
        Name: "Waterfall Base Volume VFX"
        Transform {
          Location {
            X: 1.99039459
            Z: 18.2923889
          }
          Rotation {
            Pitch: -90
            Yaw: 8.19622655e-05
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 9321262636092300197
        UnregisteredParameters {
          Overrides {
            Name: "bp:Life"
            Float: 0.507
          }
          Overrides {
            Name: "bp:Density"
            Float: 30
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.47676
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 0
          }
          Overrides {
            Name: "bp:Local Space"
            Bool: true
          }
          Overrides {
            Name: "bp:Velocity Min"
            Vector {
              Z: 1000
            }
          }
          Overrides {
            Name: "bp:Velocity Max"
            Vector {
              X: 1
              Z: 800
            }
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.9
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
        Blueprint {
          BlueprintAsset {
            Id: 17763455702693909049
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 11310331077901065378
        Name: "SprayPickup"
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
        ParentId: 9321262636092300197
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 516194412032575274
          }
          Volume: 0.50879091
          Falloff: 3600
          Radius: 400
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 17514081872364763291
        Name: "SprayPop"
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
        ParentId: 9321262636092300197
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 16493463228991118792
          }
          Volume: 1
          Falloff: 3600
          Radius: 400
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 15027630743330379823
        Name: "SpraySound"
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
        ParentId: 9321262636092300197
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 275415516863270631
          }
          Pitch: 409.644043
          Volume: 0.680595219
          Falloff: 2000
          Radius: 400
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 8866767231624493428
        Name: "MantiSprayClient"
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
        ParentId: 9321262636092300197
        UnregisteredParameters {
          Overrides {
            Name: "cs:Equipment"
            ObjectReference {
              SubObjectId: 1552784057977196579
            }
          }
          Overrides {
            Name: "cs:SprayAbility"
            ObjectReference {
              SubObjectId: 3390321145202092775
            }
          }
          Overrides {
            Name: "cs:ColoredGeoGroup"
            ObjectReference {
              SubObjectId: 14487806819889756175
            }
          }
          Overrides {
            Name: "cs:ServerScript"
            ObjectReference {
              SubObjectId: 7129593466512788773
            }
          }
          Overrides {
            Name: "cs:SpraySound"
            ObjectReference {
              SubObjectId: 15027630743330379823
            }
          }
          Overrides {
            Name: "cs:SprayVFX"
            ObjectReference {
              SubObjectId: 12715081272669275569
            }
          }
          Overrides {
            Name: "cs:PickupVFX"
            ObjectReference {
              SubObjectId: 16893871506409898820
            }
          }
          Overrides {
            Name: "cs:PickupSFX1"
            ObjectReference {
              SubObjectId: 11310331077901065378
            }
          }
          Overrides {
            Name: "cs:PickupSFX2"
            ObjectReference {
              SubObjectId: 17514081872364763291
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
            Id: 7010860311667783818
          }
        }
      }
      Objects {
        Id: 14487806819889756175
        Name: "ColoredGeo"
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
        ParentId: 9321262636092300197
        ChildIds: 12106357119168488475
        ChildIds: 3884917294848877577
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
        Id: 12106357119168488475
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.15
            Y: 0.15
            Z: 0.25
          }
        }
        ParentId: 14487806819889756175
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5861223425148352605
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.950000048
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
            Id: 6382662502274878333
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3884917294848877577
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
            Z: 18.017395
          }
          Rotation {
          }
          Scale {
            X: 0.03
            Y: 0.03
            Z: 0.03
          }
        }
        ParentId: 14487806819889756175
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.919999957
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
            Id: 6382662502274878333
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13976609217816281262
        Name: "Sphere - Half"
        Transform {
          Location {
            Z: 11.7388306
          }
          Rotation {
          }
          Scale {
            X: 0.143
            Y: 0.143
            Z: 0.115883633
          }
        }
        ParentId: 9321262636092300197
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5861223425148352605
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.556000054
              G: 0.556000054
              B: 0.556000054
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
            Id: 18120287186582886745
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9530133085325314260
        Name: "Decal Spray Manticore 01"
        Transform {
          Location {
            X: -4.26618195
            Z: 1.44104
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9999542
            Roll: 89.9999466
          }
          Scale {
            X: 0.0281313471
            Y: 0.0281313471
            Z: 0.0281313471
          }
        }
        ParentId: 9321262636092300197
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 916855202831997549
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 1453156736129944043
        Name: "MantiSpray"
        Transform {
          Location {
            Y: -100
            Z: 7.91656494
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1478006999667543575
        ChildIds: 5414465855933009496
        ChildIds: 17137822007476248309
        ChildIds: 15967469008009862169
        ChildIds: 7941371085978772002
        ChildIds: 15080498534618492317
        UnregisteredParameters {
          Overrides {
            Name: "cs:Range"
            Float: 500
          }
          Overrides {
            Name: "cs:DecalScale"
            Float: 0.7
          }
          Overrides {
            Name: "cs:MaxSprays"
            Int: 3
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
            SubObjectId: 17137822007476248309
          }
        }
      }
      Objects {
        Id: 5414465855933009496
        Name: "Spray"
        Transform {
          Location {
            X: 5111.63477
            Y: -3026.65479
            Z: 789.807129
          }
          Rotation {
            Yaw: -27.7527351
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1453156736129944043
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Ability {
          IsEnabled: true
          CastPhaseSettings {
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
          ExecutePhaseSettings {
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
            Duration: 0.1
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
            Duration: 0.1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          KeyBinding_v2 {
            Value: "mc:egameaction:primaryaction"
          }
        }
      }
      Objects {
        Id: 17137822007476248309
        Name: "PickupTrigger"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -3.4150944e-06
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 1453156736129944043
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          Interactable: true
          InteractionLabel: "Pickup Manti-Spray"
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
        Id: 15967469008009862169
        Name: "EquipmentPersister"
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
        ParentId: 1453156736129944043
        UnregisteredParameters {
          Overrides {
            Name: "cs:Equipment"
            ObjectReference {
              SubObjectId: 1453156736129944043
            }
          }
          Overrides {
            Name: "cs:RespawnAfterPickup"
            Bool: true
          }
          Overrides {
            Name: "cs:RespawnDelay"
            Float: 2
          }
          Overrides {
            Name: "cs:RespawnAfterPickup:tooltip"
            String: "Whether to respawn after pickup or destroy"
          }
          Overrides {
            Name: "cs:RespawnDelay:tooltip"
            String: "How many seconds to wait before respawning"
          }
          Overrides {
            Name: "cs:Equipment:tooltip"
            String: "Equipment to persist"
          }
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
            Id: 6187141675542540356
          }
        }
      }
      Objects {
        Id: 7941371085978772002
        Name: "MantiSprayServer"
        Transform {
          Location {
            Y: -1350
            Z: -325
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1453156736129944043
        UnregisteredParameters {
          Overrides {
            Name: "cs:MantiSprayManager"
            AssetReference {
              Id: 1337163225196523604
            }
          }
          Overrides {
            Name: "cs:Equipment"
            ObjectReference {
              SubObjectId: 1453156736129944043
            }
          }
          Overrides {
            Name: "cs:SprayAbility"
            ObjectReference {
              SubObjectId: 5414465855933009496
            }
          }
          Overrides {
            Name: "cs:SprayDecalTemplate"
            AssetReference {
              Id: 7962720909249820361
            }
          }
          Overrides {
            Name: "cs:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "cs:Color:isrep"
            Bool: true
          }
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
            Id: 13255487435640205611
          }
        }
      }
      Objects {
        Id: 15080498534618492317
        Name: "ClientContext"
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
        ParentId: 1453156736129944043
        ChildIds: 1148772683087384129
        ChildIds: 5845163144306161391
        ChildIds: 4271737853187207118
        ChildIds: 2138609053023658897
        ChildIds: 10681201217179100727
        ChildIds: 9411104582408020356
        ChildIds: 17511184582051434177
        ChildIds: 4573265672124508892
        ChildIds: 18198896491950399866
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
        Id: 1148772683087384129
        Name: "Ember Volume VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 15080498534618492317
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 50
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.799999952
              G: 0.365562886
              A: 1
            }
          }
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:1"
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 0
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Curl Speed"
            Vector {
              Z: 1
            }
          }
          Overrides {
            Name: "bp:Curl Offset"
            Vector {
              X: 15
            }
          }
          Overrides {
            Name: "bp:Local Space"
            Bool: false
          }
          Overrides {
            Name: "bp:Density"
            Float: 1
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
            Id: 14330897391340087518
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 5845163144306161391
        Name: "Waterfall Base Volume VFX"
        Transform {
          Location {
            X: 1.99039459
            Z: 18.2923889
          }
          Rotation {
            Pitch: -90
            Yaw: 8.19622655e-05
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 15080498534618492317
        UnregisteredParameters {
          Overrides {
            Name: "bp:Life"
            Float: 0.507
          }
          Overrides {
            Name: "bp:Density"
            Float: 30
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.47676
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 0
          }
          Overrides {
            Name: "bp:Local Space"
            Bool: true
          }
          Overrides {
            Name: "bp:Velocity Min"
            Vector {
              Z: 1000
            }
          }
          Overrides {
            Name: "bp:Velocity Max"
            Vector {
              X: 1
              Z: 800
            }
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.9
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
        Blueprint {
          BlueprintAsset {
            Id: 17763455702693909049
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 4271737853187207118
        Name: "SprayPickup"
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
        ParentId: 15080498534618492317
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 516194412032575274
          }
          Volume: 0.50879091
          Falloff: 3600
          Radius: 400
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 2138609053023658897
        Name: "SprayPop"
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
        ParentId: 15080498534618492317
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 16493463228991118792
          }
          Volume: 1
          Falloff: 3600
          Radius: 400
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 10681201217179100727
        Name: "SpraySound"
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
        ParentId: 15080498534618492317
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 275415516863270631
          }
          Pitch: 409.644043
          Volume: 0.680595219
          Falloff: 2000
          Radius: 400
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 9411104582408020356
        Name: "MantiSprayClient"
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
        ParentId: 15080498534618492317
        UnregisteredParameters {
          Overrides {
            Name: "cs:Equipment"
            ObjectReference {
              SubObjectId: 1453156736129944043
            }
          }
          Overrides {
            Name: "cs:SprayAbility"
            ObjectReference {
              SubObjectId: 5414465855933009496
            }
          }
          Overrides {
            Name: "cs:ColoredGeoGroup"
            ObjectReference {
              SubObjectId: 17511184582051434177
            }
          }
          Overrides {
            Name: "cs:ServerScript"
            ObjectReference {
              SubObjectId: 7941371085978772002
            }
          }
          Overrides {
            Name: "cs:SpraySound"
            ObjectReference {
              SubObjectId: 10681201217179100727
            }
          }
          Overrides {
            Name: "cs:SprayVFX"
            ObjectReference {
              SubObjectId: 5845163144306161391
            }
          }
          Overrides {
            Name: "cs:PickupVFX"
            ObjectReference {
              SubObjectId: 1148772683087384129
            }
          }
          Overrides {
            Name: "cs:PickupSFX1"
            ObjectReference {
              SubObjectId: 4271737853187207118
            }
          }
          Overrides {
            Name: "cs:PickupSFX2"
            ObjectReference {
              SubObjectId: 2138609053023658897
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
            Id: 7010860311667783818
          }
        }
      }
      Objects {
        Id: 17511184582051434177
        Name: "ColoredGeo"
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
        ParentId: 15080498534618492317
        ChildIds: 11461172545225150523
        ChildIds: 2596070574303277150
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
        Id: 11461172545225150523
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.15
            Y: 0.15
            Z: 0.25
          }
        }
        ParentId: 17511184582051434177
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5861223425148352605
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.950000048
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
            Id: 6382662502274878333
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2596070574303277150
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
            Z: 18.017395
          }
          Rotation {
          }
          Scale {
            X: 0.03
            Y: 0.03
            Z: 0.03
          }
        }
        ParentId: 17511184582051434177
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.919999957
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
            Id: 6382662502274878333
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4573265672124508892
        Name: "Sphere - Half"
        Transform {
          Location {
            Z: 11.7388306
          }
          Rotation {
          }
          Scale {
            X: 0.143
            Y: 0.143
            Z: 0.115883633
          }
        }
        ParentId: 15080498534618492317
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5861223425148352605
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.556000054
              G: 0.556000054
              B: 0.556000054
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
            Id: 18120287186582886745
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18198896491950399866
        Name: "Decal Spray Manticore 01"
        Transform {
          Location {
            X: -4.26618195
            Z: 1.44104
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9999542
            Roll: 89.9999466
          }
          Scale {
            X: 0.0281313471
            Y: 0.0281313471
            Z: 0.0281313471
          }
        }
        ParentId: 15080498534618492317
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 916855202831997549
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 6570073316112496738
        Name: "MantiSpray"
        Transform {
          Location {
            Y: 100
            Z: 7.91656494
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1478006999667543575
        ChildIds: 10171059020878771996
        ChildIds: 2530169536902529067
        ChildIds: 30914358982257093
        ChildIds: 11291264227729552984
        ChildIds: 13444084045093697544
        UnregisteredParameters {
          Overrides {
            Name: "cs:Range"
            Float: 500
          }
          Overrides {
            Name: "cs:DecalScale"
            Float: 0.7
          }
          Overrides {
            Name: "cs:MaxSprays"
            Int: 3
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
            SubObjectId: 2530169536902529067
          }
        }
      }
      Objects {
        Id: 10171059020878771996
        Name: "Spray"
        Transform {
          Location {
            X: 5111.63477
            Y: -3026.65479
            Z: 789.807129
          }
          Rotation {
            Yaw: -27.7527351
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6570073316112496738
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Ability {
          IsEnabled: true
          CastPhaseSettings {
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
          ExecutePhaseSettings {
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
            Duration: 0.1
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
            Duration: 0.1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          KeyBinding_v2 {
            Value: "mc:egameaction:primaryaction"
          }
        }
      }
      Objects {
        Id: 2530169536902529067
        Name: "PickupTrigger"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -3.4150944e-06
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 6570073316112496738
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          Interactable: true
          InteractionLabel: "Pickup Manti-Spray"
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
        Id: 30914358982257093
        Name: "EquipmentPersister"
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
        ParentId: 6570073316112496738
        UnregisteredParameters {
          Overrides {
            Name: "cs:Equipment"
            ObjectReference {
              SubObjectId: 6570073316112496738
            }
          }
          Overrides {
            Name: "cs:RespawnAfterPickup"
            Bool: true
          }
          Overrides {
            Name: "cs:RespawnDelay"
            Float: 2
          }
          Overrides {
            Name: "cs:RespawnAfterPickup:tooltip"
            String: "Whether to respawn after pickup or destroy"
          }
          Overrides {
            Name: "cs:RespawnDelay:tooltip"
            String: "How many seconds to wait before respawning"
          }
          Overrides {
            Name: "cs:Equipment:tooltip"
            String: "Equipment to persist"
          }
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
            Id: 6187141675542540356
          }
        }
      }
      Objects {
        Id: 11291264227729552984
        Name: "MantiSprayServer"
        Transform {
          Location {
            Y: -1350
            Z: -325
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6570073316112496738
        UnregisteredParameters {
          Overrides {
            Name: "cs:MantiSprayManager"
            AssetReference {
              Id: 1337163225196523604
            }
          }
          Overrides {
            Name: "cs:Equipment"
            ObjectReference {
              SubObjectId: 6570073316112496738
            }
          }
          Overrides {
            Name: "cs:SprayAbility"
            ObjectReference {
              SubObjectId: 10171059020878771996
            }
          }
          Overrides {
            Name: "cs:SprayDecalTemplate"
            AssetReference {
              Id: 7962720909249820361
            }
          }
          Overrides {
            Name: "cs:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "cs:Color:isrep"
            Bool: true
          }
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
            Id: 13255487435640205611
          }
        }
      }
      Objects {
        Id: 13444084045093697544
        Name: "ClientContext"
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
        ParentId: 6570073316112496738
        ChildIds: 6642137811233306441
        ChildIds: 14397080775686737134
        ChildIds: 13559675739615006656
        ChildIds: 17976688095644715171
        ChildIds: 12305362877092224954
        ChildIds: 7291028597143253167
        ChildIds: 10435064708149641409
        ChildIds: 5993099082894986070
        ChildIds: 15823507096547605973
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
        Id: 6642137811233306441
        Name: "Ember Volume VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 13444084045093697544
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 50
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.799999952
              G: 0.365562886
              A: 1
            }
          }
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:1"
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 0
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Curl Speed"
            Vector {
              Z: 1
            }
          }
          Overrides {
            Name: "bp:Curl Offset"
            Vector {
              X: 15
            }
          }
          Overrides {
            Name: "bp:Local Space"
            Bool: false
          }
          Overrides {
            Name: "bp:Density"
            Float: 1
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
            Id: 14330897391340087518
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 14397080775686737134
        Name: "Waterfall Base Volume VFX"
        Transform {
          Location {
            X: 1.99039459
            Z: 18.2923889
          }
          Rotation {
            Pitch: -90
            Yaw: 8.19622655e-05
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 13444084045093697544
        UnregisteredParameters {
          Overrides {
            Name: "bp:Life"
            Float: 0.507
          }
          Overrides {
            Name: "bp:Density"
            Float: 30
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.47676
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 0
          }
          Overrides {
            Name: "bp:Local Space"
            Bool: true
          }
          Overrides {
            Name: "bp:Velocity Min"
            Vector {
              Z: 1000
            }
          }
          Overrides {
            Name: "bp:Velocity Max"
            Vector {
              X: 1
              Z: 800
            }
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.9
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
        Blueprint {
          BlueprintAsset {
            Id: 17763455702693909049
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 13559675739615006656
        Name: "SprayPickup"
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
        ParentId: 13444084045093697544
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 516194412032575274
          }
          Volume: 0.50879091
          Falloff: 3600
          Radius: 400
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 17976688095644715171
        Name: "SprayPop"
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
        ParentId: 13444084045093697544
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 16493463228991118792
          }
          Volume: 1
          Falloff: 3600
          Radius: 400
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 12305362877092224954
        Name: "SpraySound"
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
        ParentId: 13444084045093697544
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 275415516863270631
          }
          Pitch: 409.644043
          Volume: 0.680595219
          Falloff: 2000
          Radius: 400
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 7291028597143253167
        Name: "MantiSprayClient"
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
        ParentId: 13444084045093697544
        UnregisteredParameters {
          Overrides {
            Name: "cs:Equipment"
            ObjectReference {
              SubObjectId: 6570073316112496738
            }
          }
          Overrides {
            Name: "cs:SprayAbility"
            ObjectReference {
              SubObjectId: 10171059020878771996
            }
          }
          Overrides {
            Name: "cs:ColoredGeoGroup"
            ObjectReference {
              SubObjectId: 10435064708149641409
            }
          }
          Overrides {
            Name: "cs:ServerScript"
            ObjectReference {
              SubObjectId: 11291264227729552984
            }
          }
          Overrides {
            Name: "cs:SpraySound"
            ObjectReference {
              SubObjectId: 12305362877092224954
            }
          }
          Overrides {
            Name: "cs:SprayVFX"
            ObjectReference {
              SubObjectId: 14397080775686737134
            }
          }
          Overrides {
            Name: "cs:PickupVFX"
            ObjectReference {
              SubObjectId: 6642137811233306441
            }
          }
          Overrides {
            Name: "cs:PickupSFX1"
            ObjectReference {
              SubObjectId: 13559675739615006656
            }
          }
          Overrides {
            Name: "cs:PickupSFX2"
            ObjectReference {
              SubObjectId: 17976688095644715171
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
            Id: 7010860311667783818
          }
        }
      }
      Objects {
        Id: 10435064708149641409
        Name: "ColoredGeo"
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
        ParentId: 13444084045093697544
        ChildIds: 2926806297868156575
        ChildIds: 8792136710970725423
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
        Id: 2926806297868156575
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.15
            Y: 0.15
            Z: 0.25
          }
        }
        ParentId: 10435064708149641409
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5861223425148352605
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.950000048
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
            Id: 6382662502274878333
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8792136710970725423
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
            Z: 18.017395
          }
          Rotation {
          }
          Scale {
            X: 0.03
            Y: 0.03
            Z: 0.03
          }
        }
        ParentId: 10435064708149641409
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.919999957
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
            Id: 6382662502274878333
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5993099082894986070
        Name: "Sphere - Half"
        Transform {
          Location {
            Z: 11.7388306
          }
          Rotation {
          }
          Scale {
            X: 0.143
            Y: 0.143
            Z: 0.115883633
          }
        }
        ParentId: 13444084045093697544
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5861223425148352605
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.556000054
              G: 0.556000054
              B: 0.556000054
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
            Id: 18120287186582886745
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15823507096547605973
        Name: "Decal Spray Manticore 01"
        Transform {
          Location {
            X: -4.26618195
            Z: 1.44104
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9999542
            Roll: 89.9999466
          }
          Scale {
            X: 0.0281313471
            Y: 0.0281313471
            Z: 0.0281313471
          }
        }
        ParentId: 13444084045093697544
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 916855202831997549
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 9891503182969326223
        Name: "GlowSticks"
        Transform {
          Location {
            X: 800
            Z: 19.918457
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8836263438942860988
        ChildIds: 15910085822050236288
        ChildIds: 8963909408791808383
        ChildIds: 6803745694475599820
        WantsNetworking: true
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
        Id: 15910085822050236288
        Name: "GlowSticks"
        Transform {
          Location {
            Y: -100
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9891503182969326223
        ChildIds: 3039266649616736783
        ChildIds: 2672689114023760067
        ChildIds: 7076084848050859037
        ChildIds: 3866641280193559520
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
            SubObjectId: 3039266649616736783
          }
        }
      }
      Objects {
        Id: 3039266649616736783
        Name: "PickupTrigger"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 15910085822050236288
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          Interactable: true
          InteractionLabel: "Pickup Glow Sticks"
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
        Id: 2672689114023760067
        Name: "EquipmentPersister"
        Transform {
          Location {
            Y: -600
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15910085822050236288
        UnregisteredParameters {
          Overrides {
            Name: "cs:Equipment"
            ObjectReference {
              SubObjectId: 15910085822050236288
            }
          }
          Overrides {
            Name: "cs:RespawnAfterPickup"
            Bool: true
          }
          Overrides {
            Name: "cs:RespawnDelay"
            Float: 2
          }
          Overrides {
            Name: "cs:RespawnAfterPickup:tooltip"
            String: "Whether to respawn after pickup or destroy"
          }
          Overrides {
            Name: "cs:RespawnDelay:tooltip"
            String: "How many seconds to wait before respawning"
          }
          Overrides {
            Name: "cs:Equipment:tooltip"
            String: "Equipment to persist"
          }
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
            Id: 6187141675542540356
          }
        }
      }
      Objects {
        Id: 7076084848050859037
        Name: "GlowSticksServer"
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
        ParentId: 15910085822050236288
        UnregisteredParameters {
          Overrides {
            Name: "cs:Color1"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "cs:Color2"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "cs:Color1:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:Color2:isrep"
            Bool: true
          }
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
            Id: 2199470788229748672
          }
        }
      }
      Objects {
        Id: 3866641280193559520
        Name: "ClientContext"
        Transform {
          Location {
            Z: -16.1010094
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15910085822050236288
        ChildIds: 9761790957034805420
        ChildIds: 2362540360928074270
        ChildIds: 2081473770877137159
        ChildIds: 2941987830766955032
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
        Id: 9761790957034805420
        Name: "Ember Volume VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 3866641280193559520
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 50
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.799999952
              G: 0.365562886
              A: 1
            }
          }
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:1"
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 0
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Curl Speed"
            Vector {
              Z: 1
            }
          }
          Overrides {
            Name: "bp:Curl Offset"
            Vector {
              X: 15
            }
          }
          Overrides {
            Name: "bp:Local Space"
            Bool: false
          }
          Overrides {
            Name: "bp:Density"
            Float: 1
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
            Id: 14330897391340087518
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 2362540360928074270
        Name: "GlowSticksClient"
        Transform {
          Location {
            Z: 16.1010132
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3866641280193559520
        UnregisteredParameters {
          Overrides {
            Name: "cs:GlowSticks"
            ObjectReference {
              SubObjectId: 15910085822050236288
            }
          }
          Overrides {
            Name: "cs:ServerScript"
            ObjectReference {
              SubObjectId: 7076084848050859037
            }
          }
          Overrides {
            Name: "cs:Stick1"
            ObjectReference {
              SubObjectId: 2081473770877137159
            }
          }
          Overrides {
            Name: "cs:Stick2"
            ObjectReference {
              SubObjectId: 2941987830766955032
            }
          }
          Overrides {
            Name: "cs:PickupVFX"
            ObjectReference {
              SubObjectId: 9761790957034805420
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
            Id: 8753633488151066260
          }
        }
      }
      Objects {
        Id: 2081473770877137159
        Name: "Cylinder - Rounded Small"
        Transform {
          Location {
            X: -4.42723083
            Y: 9.48901367
          }
          Rotation {
            Pitch: -5.46652222
            Yaw: 1.46800375
            Roll: -15.0569763
          }
          Scale {
            X: 0.0450959392
            Y: 0.0450959392
            Z: 0.348827183
          }
        }
        ParentId: 3866641280193559520
        ChildIds: 9101029239153112108
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1.68873489
              G: 15
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
            Id: 5484435920533001533
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9101029239153112108
        Name: "Basic Projectile Trail VFX"
        Transform {
          Location {
            Z: 52.3696823
          }
          Rotation {
          }
          Scale {
            X: 22.1749458
            Y: 22.1749458
            Z: 2.86674905
          }
        }
        ParentId: 2081473770877137159
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 5.75653076
          }
          Overrides {
            Name: "bp:color"
            Color {
              G: 0.52
              B: 0.0550993904
              A: 1
            }
          }
          Overrides {
            Name: "bp:ColorB"
            Color {
              G: 0.830000043
              B: 0.170397311
              A: 1
            }
          }
          Overrides {
            Name: "bp:ColorC"
            Color {
              R: 0.0208608918
              G: 0.63
              A: 1
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.877571046
          }
          Overrides {
            Name: "bp:Life"
            Float: 1.88206828
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
            Id: 17977280587505271142
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 2941987830766955032
        Name: "Cylinder - Rounded Small"
        Transform {
          Location {
            X: -6.16737366
          }
          Rotation {
            Pitch: -25.3560486
          }
          Scale {
            X: 0.0450959392
            Y: 0.0450959392
            Z: 0.348827183
          }
        }
        ParentId: 3866641280193559520
        ChildIds: 15106894131345188281
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 15
              G: 8.04662704e-06
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
            Id: 5484435920533001533
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15106894131345188281
        Name: "Basic Projectile Trail VFX"
        Transform {
          Location {
            Z: 58.3835411
          }
          Rotation {
          }
          Scale {
            X: 22.1749458
            Y: 22.1749458
            Z: 2.86674905
          }
        }
        ParentId: 2941987830766955032
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 4.53898144
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.960000038
              G: 0.247947022
              A: 1
            }
          }
          Overrides {
            Name: "bp:ColorB"
            Color {
              R: 1
              G: 0.206688762
              B: 0.00999999
              A: 1
            }
          }
          Overrides {
            Name: "bp:ColorC"
            Color {
              R: 0.840000033
              G: 0.23364237
              A: 1
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.877571046
          }
          Overrides {
            Name: "bp:Life"
            Float: 1.88206828
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
            Id: 17977280587505271142
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 8963909408791808383
        Name: "GlowSticks"
        Transform {
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9891503182969326223
        ChildIds: 5370687996426111190
        ChildIds: 8316901760653250747
        ChildIds: 2907055551858632841
        ChildIds: 7619381999529593280
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
            SubObjectId: 5370687996426111190
          }
        }
      }
      Objects {
        Id: 5370687996426111190
        Name: "PickupTrigger"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 8963909408791808383
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          Interactable: true
          InteractionLabel: "Pickup Glow Sticks"
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
        Id: 8316901760653250747
        Name: "EquipmentPersister"
        Transform {
          Location {
            Y: -600
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8963909408791808383
        UnregisteredParameters {
          Overrides {
            Name: "cs:Equipment"
            ObjectReference {
              SubObjectId: 8963909408791808383
            }
          }
          Overrides {
            Name: "cs:RespawnAfterPickup"
            Bool: true
          }
          Overrides {
            Name: "cs:RespawnDelay"
            Float: 2
          }
          Overrides {
            Name: "cs:RespawnAfterPickup:tooltip"
            String: "Whether to respawn after pickup or destroy"
          }
          Overrides {
            Name: "cs:RespawnDelay:tooltip"
            String: "How many seconds to wait before respawning"
          }
          Overrides {
            Name: "cs:Equipment:tooltip"
            String: "Equipment to persist"
          }
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
            Id: 6187141675542540356
          }
        }
      }
      Objects {
        Id: 2907055551858632841
        Name: "GlowSticksServer"
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
        ParentId: 8963909408791808383
        UnregisteredParameters {
          Overrides {
            Name: "cs:Color1"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "cs:Color2"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "cs:Color1:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:Color2:isrep"
            Bool: true
          }
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
            Id: 2199470788229748672
          }
        }
      }
      Objects {
        Id: 7619381999529593280
        Name: "ClientContext"
        Transform {
          Location {
            Z: -16.1010094
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8963909408791808383
        ChildIds: 1169020669166140608
        ChildIds: 4302513845176040317
        ChildIds: 11420481942674185520
        ChildIds: 8081713552995976653
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
        Id: 1169020669166140608
        Name: "Ember Volume VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 7619381999529593280
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 50
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.799999952
              G: 0.365562886
              A: 1
            }
          }
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:1"
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 0
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Curl Speed"
            Vector {
              Z: 1
            }
          }
          Overrides {
            Name: "bp:Curl Offset"
            Vector {
              X: 15
            }
          }
          Overrides {
            Name: "bp:Local Space"
            Bool: false
          }
          Overrides {
            Name: "bp:Density"
            Float: 1
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
            Id: 14330897391340087518
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 4302513845176040317
        Name: "GlowSticksClient"
        Transform {
          Location {
            Z: 16.1010132
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7619381999529593280
        UnregisteredParameters {
          Overrides {
            Name: "cs:GlowSticks"
            ObjectReference {
              SubObjectId: 8963909408791808383
            }
          }
          Overrides {
            Name: "cs:ServerScript"
            ObjectReference {
              SubObjectId: 2907055551858632841
            }
          }
          Overrides {
            Name: "cs:Stick1"
            ObjectReference {
              SubObjectId: 11420481942674185520
            }
          }
          Overrides {
            Name: "cs:Stick2"
            ObjectReference {
              SubObjectId: 8081713552995976653
            }
          }
          Overrides {
            Name: "cs:PickupVFX"
            ObjectReference {
              SubObjectId: 1169020669166140608
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
            Id: 8753633488151066260
          }
        }
      }
      Objects {
        Id: 11420481942674185520
        Name: "Cylinder - Rounded Small"
        Transform {
          Location {
            X: -4.42723083
            Y: 9.48901367
          }
          Rotation {
            Pitch: -5.46652222
            Yaw: 1.46800375
            Roll: -15.0569763
          }
          Scale {
            X: 0.0450959392
            Y: 0.0450959392
            Z: 0.348827183
          }
        }
        ParentId: 7619381999529593280
        ChildIds: 637501266511584039
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1.68873489
              G: 15
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
            Id: 5484435920533001533
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 637501266511584039
        Name: "Basic Projectile Trail VFX"
        Transform {
          Location {
            Z: 52.3696823
          }
          Rotation {
          }
          Scale {
            X: 22.1749458
            Y: 22.1749458
            Z: 2.86674905
          }
        }
        ParentId: 11420481942674185520
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 5.75653076
          }
          Overrides {
            Name: "bp:color"
            Color {
              G: 0.52
              B: 0.0550993904
              A: 1
            }
          }
          Overrides {
            Name: "bp:ColorB"
            Color {
              G: 0.830000043
              B: 0.170397311
              A: 1
            }
          }
          Overrides {
            Name: "bp:ColorC"
            Color {
              R: 0.0208608918
              G: 0.63
              A: 1
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.877571046
          }
          Overrides {
            Name: "bp:Life"
            Float: 1.88206828
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
            Id: 17977280587505271142
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 8081713552995976653
        Name: "Cylinder - Rounded Small"
        Transform {
          Location {
            X: -6.16737366
          }
          Rotation {
            Pitch: -25.3560486
          }
          Scale {
            X: 0.0450959392
            Y: 0.0450959392
            Z: 0.348827183
          }
        }
        ParentId: 7619381999529593280
        ChildIds: 5403446851628980561
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 15
              G: 8.04662704e-06
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
            Id: 5484435920533001533
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5403446851628980561
        Name: "Basic Projectile Trail VFX"
        Transform {
          Location {
            Z: 58.3835411
          }
          Rotation {
          }
          Scale {
            X: 22.1749458
            Y: 22.1749458
            Z: 2.86674905
          }
        }
        ParentId: 8081713552995976653
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 4.53898144
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.960000038
              G: 0.247947022
              A: 1
            }
          }
          Overrides {
            Name: "bp:ColorB"
            Color {
              R: 1
              G: 0.206688762
              B: 0.00999999
              A: 1
            }
          }
          Overrides {
            Name: "bp:ColorC"
            Color {
              R: 0.840000033
              G: 0.23364237
              A: 1
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.877571046
          }
          Overrides {
            Name: "bp:Life"
            Float: 1.88206828
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
            Id: 17977280587505271142
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 6803745694475599820
        Name: "GlowSticks"
        Transform {
          Location {
            Y: 100
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9891503182969326223
        ChildIds: 16619525403399188390
        ChildIds: 10772730718779795919
        ChildIds: 2652824861401884157
        ChildIds: 10747273534975255310
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
            SubObjectId: 16619525403399188390
          }
        }
      }
      Objects {
        Id: 16619525403399188390
        Name: "PickupTrigger"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 6803745694475599820
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          Interactable: true
          InteractionLabel: "Pickup Glow Sticks"
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
        Id: 10772730718779795919
        Name: "EquipmentPersister"
        Transform {
          Location {
            Y: -600
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6803745694475599820
        UnregisteredParameters {
          Overrides {
            Name: "cs:Equipment"
            ObjectReference {
              SubObjectId: 6803745694475599820
            }
          }
          Overrides {
            Name: "cs:RespawnAfterPickup"
            Bool: true
          }
          Overrides {
            Name: "cs:RespawnDelay"
            Float: 2
          }
          Overrides {
            Name: "cs:RespawnAfterPickup:tooltip"
            String: "Whether to respawn after pickup or destroy"
          }
          Overrides {
            Name: "cs:RespawnDelay:tooltip"
            String: "How many seconds to wait before respawning"
          }
          Overrides {
            Name: "cs:Equipment:tooltip"
            String: "Equipment to persist"
          }
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
            Id: 6187141675542540356
          }
        }
      }
      Objects {
        Id: 2652824861401884157
        Name: "GlowSticksServer"
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
        ParentId: 6803745694475599820
        UnregisteredParameters {
          Overrides {
            Name: "cs:Color1"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "cs:Color2"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "cs:Color1:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:Color2:isrep"
            Bool: true
          }
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
            Id: 2199470788229748672
          }
        }
      }
      Objects {
        Id: 10747273534975255310
        Name: "ClientContext"
        Transform {
          Location {
            Z: -16.1010094
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6803745694475599820
        ChildIds: 6629021491909900456
        ChildIds: 402920143895597147
        ChildIds: 7425601601582511668
        ChildIds: 218303605347594949
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
        Id: 6629021491909900456
        Name: "Ember Volume VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 10747273534975255310
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 50
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.799999952
              G: 0.365562886
              A: 1
            }
          }
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:1"
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 0
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Curl Speed"
            Vector {
              Z: 1
            }
          }
          Overrides {
            Name: "bp:Curl Offset"
            Vector {
              X: 15
            }
          }
          Overrides {
            Name: "bp:Local Space"
            Bool: false
          }
          Overrides {
            Name: "bp:Density"
            Float: 1
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
            Id: 14330897391340087518
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 402920143895597147
        Name: "GlowSticksClient"
        Transform {
          Location {
            Z: 16.1010132
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10747273534975255310
        UnregisteredParameters {
          Overrides {
            Name: "cs:GlowSticks"
            ObjectReference {
              SubObjectId: 6803745694475599820
            }
          }
          Overrides {
            Name: "cs:ServerScript"
            ObjectReference {
              SubObjectId: 2652824861401884157
            }
          }
          Overrides {
            Name: "cs:Stick1"
            ObjectReference {
              SubObjectId: 7425601601582511668
            }
          }
          Overrides {
            Name: "cs:Stick2"
            ObjectReference {
              SubObjectId: 218303605347594949
            }
          }
          Overrides {
            Name: "cs:PickupVFX"
            ObjectReference {
              SubObjectId: 6629021491909900456
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
            Id: 8753633488151066260
          }
        }
      }
      Objects {
        Id: 7425601601582511668
        Name: "Cylinder - Rounded Small"
        Transform {
          Location {
            X: -4.42723083
            Y: 9.48901367
          }
          Rotation {
            Pitch: -5.46652222
            Yaw: 1.46800375
            Roll: -15.0569763
          }
          Scale {
            X: 0.0450959392
            Y: 0.0450959392
            Z: 0.348827183
          }
        }
        ParentId: 10747273534975255310
        ChildIds: 15497560046841786211
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1.68873489
              G: 15
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
            Id: 5484435920533001533
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15497560046841786211
        Name: "Basic Projectile Trail VFX"
        Transform {
          Location {
            Z: 52.3696823
          }
          Rotation {
          }
          Scale {
            X: 22.1749458
            Y: 22.1749458
            Z: 2.86674905
          }
        }
        ParentId: 7425601601582511668
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 5.75653076
          }
          Overrides {
            Name: "bp:color"
            Color {
              G: 0.52
              B: 0.0550993904
              A: 1
            }
          }
          Overrides {
            Name: "bp:ColorB"
            Color {
              G: 0.830000043
              B: 0.170397311
              A: 1
            }
          }
          Overrides {
            Name: "bp:ColorC"
            Color {
              R: 0.0208608918
              G: 0.63
              A: 1
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.877571046
          }
          Overrides {
            Name: "bp:Life"
            Float: 1.88206828
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
            Id: 17977280587505271142
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 218303605347594949
        Name: "Cylinder - Rounded Small"
        Transform {
          Location {
            X: -6.16737366
          }
          Rotation {
            Pitch: -25.3560486
          }
          Scale {
            X: 0.0450959392
            Y: 0.0450959392
            Z: 0.348827183
          }
        }
        ParentId: 10747273534975255310
        ChildIds: 8544187263428981673
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5351428073291024820
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 15
              G: 8.04662704e-06
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
            Id: 5484435920533001533
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8544187263428981673
        Name: "Basic Projectile Trail VFX"
        Transform {
          Location {
            Z: 58.3835411
          }
          Rotation {
          }
          Scale {
            X: 22.1749458
            Y: 22.1749458
            Z: 2.86674905
          }
        }
        ParentId: 218303605347594949
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 4.53898144
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.960000038
              G: 0.247947022
              A: 1
            }
          }
          Overrides {
            Name: "bp:ColorB"
            Color {
              R: 1
              G: 0.206688762
              B: 0.00999999
              A: 1
            }
          }
          Overrides {
            Name: "bp:ColorC"
            Color {
              R: 0.840000033
              G: 0.23364237
              A: 1
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.877571046
          }
          Overrides {
            Name: "bp:Life"
            Float: 1.88206828
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
            Id: 17977280587505271142
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 16431909689034091861
        Name: "Balloon Stand"
        Transform {
          Location {
            Y: -800
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8836263438942860988
        ChildIds: 5028925213264326867
        ChildIds: 2128792964030251848
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
        Id: 5028925213264326867
        Name: "BaloonStand"
        Transform {
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16431909689034091861
        ChildIds: 3093246623718198675
        ChildIds: 13728996971569071639
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
        Id: 3093246623718198675
        Name: "Droid"
        Transform {
          Location {
            X: 131.370483
            Y: 77.9960938
            Z: 230.132477
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5028925213264326867
        ChildIds: 16697166968840282143
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
        Id: 16697166968840282143
        Name: "ClientContext"
        Transform {
          Location {
            X: -0.0543776304
            Y: 4.62863302
            Z: -68.681427
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3093246623718198675
        ChildIds: 986898739278108044
        ChildIds: 7949610288854655858
        ChildIds: 8242460496791097803
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
        Id: 986898739278108044
        Name: "StandClient"
        Transform {
          Location {
            X: -173.067902
            Y: 3055.68408
            Z: -435.315063
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 16697166968840282143
        UnregisteredParameters {
          Overrides {
            Name: "cs:Stand"
            ObjectReference {
              SelfId: 18307961922141426607
            }
          }
          Overrides {
            Name: "cs:WorldText"
            ObjectReference {
              SubObjectId: 7586674228212077963
            }
          }
          Overrides {
            Name: "cs:Cost"
            Int: 10
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
            Id: 8427137738218494281
          }
        }
      }
      Objects {
        Id: 7949610288854655858
        Name: "FloatClient"
        Transform {
          Location {
            X: -339.383179
            Y: 6123.05322
          }
          Rotation {
            Yaw: -179.999878
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16697166968840282143
        UnregisteredParameters {
          Overrides {
            Name: "cs:Object"
            ObjectReference {
              SubObjectId: 8242460496791097803
            }
          }
          Overrides {
            Name: "cs:Amplitude"
            Vector {
              Z: 20
            }
          }
          Overrides {
            Name: "cs:Period"
            Float: 2
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
            Id: 3511363505696737239
          }
        }
      }
      Objects {
        Id: 8242460496791097803
        Name: "BobbingGroup"
        Transform {
          Location {
            X: -5.63401481e-05
            Y: 1.17375305e-06
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16697166968840282143
        ChildIds: 9735186653623627123
        ChildIds: 4057146562467743236
        ChildIds: 1333826237752500015
        ChildIds: 12586034567668408909
        ChildIds: 13448208775515664396
        ChildIds: 4465868878863036987
        ChildIds: 16948247724693285460
        ChildIds: 13254809226238752917
        ChildIds: 7895383663710337069
        ChildIds: 18402920794835779539
        ChildIds: 13219482757673109409
        ChildIds: 26587330244239638
        ChildIds: 17727667743809653672
        ChildIds: 13824649465937471735
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
        Id: 9735186653623627123
        Name: "Cube - Arcade 01"
        Transform {
          Location {
            X: 0.0543823242
            Y: -16.276123
            Z: 49.6106567
          }
          Rotation {
          }
          Scale {
            X: 0.959897876
            Y: 0.270754069
            Z: 1.31861579
          }
        }
        ParentId: 8242460496791097803
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.0749004483
              B: 0.87
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
            Id: 10608634572859365742
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
        Id: 4057146562467743236
        Name: "Sphere"
        Transform {
          Location {
            X: 33.0549927
            Y: 3.49047852
            Z: 100.224854
          }
          Rotation {
          }
          Scale {
            X: 0.0648643225
            Y: 0.0158662219
            Z: 0.0648643225
          }
        }
        ParentId: 8242460496791097803
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0833333358
              G: 0.0833333358
              B: 0.0833333358
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
            Id: 967520874834913898
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
        Id: 1333826237752500015
        Name: "Sphere"
        Transform {
          Location {
            X: -32.9299927
            Y: 3.49047852
            Z: 100.224854
          }
          Rotation {
          }
          Scale {
            X: 0.0648643225
            Y: 0.0158662219
            Z: 0.0648643225
          }
        }
        ParentId: 8242460496791097803
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0833333358
              G: 0.0833333358
              B: 0.0833333358
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
            Id: 967520874834913898
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
        Id: 12586034567668408909
        Name: "Sphere"
        Transform {
          Location {
            X: -32.9299927
            Y: 3.49047852
            Z: 36.5888977
          }
          Rotation {
          }
          Scale {
            X: 0.0648643225
            Y: 0.0158662219
            Z: 0.0648643225
          }
        }
        ParentId: 8242460496791097803
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0833333358
              G: 0.0833333358
              B: 0.0833333358
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
            Id: 967520874834913898
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
        Id: 13448208775515664396
        Name: "Sphere"
        Transform {
          Location {
            X: 33.0549927
            Y: 3.49047852
            Z: 36.5888977
          }
          Rotation {
          }
          Scale {
            X: 0.0648643225
            Y: 0.0158662219
            Z: 0.0648643225
          }
        }
        ParentId: 8242460496791097803
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0833333358
              G: 0.0833333358
              B: 0.0833333358
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
            Id: 967520874834913898
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
        Id: 4465868878863036987
        Name: "Cube - Arcade 01"
        Transform {
          Location {
            X: 0.0542602539
            Y: 0.661621094
            Z: 68.2857361
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: -179.999954
            Roll: 179.999893
          }
          Scale {
            X: 0.60112077
            Y: 0.115050785
            Z: 0.559501708
          }
        }
        ParentId: 8242460496791097803
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2132457152144490918
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
            Id: 10608634572859365742
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
        Id: 16948247724693285460
        Name: "Cube - Arcade 01"
        Transform {
          Location {
            X: 0.0543823242
            Y: -4.62866211
            Z: 50.1691284
          }
          Rotation {
          }
          Scale {
            X: 0.831068039
            Y: 0.154316843
            Z: 1.16158128
          }
        }
        ParentId: 8242460496791097803
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
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
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10608634572859365742
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
        Id: 13254809226238752917
        Name: "Cube - Arcade 01"
        Transform {
          Location {
            X: 0.0543823242
            Y: 0.756835938
            Z: 27.4649353
          }
          Rotation {
          }
          Scale {
            X: 0.0911295041
            Y: 0.0932751372
            Z: 0.119007662
          }
        }
        ParentId: 8242460496791097803
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.77
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
            Id: 10608634572859365742
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
        Id: 7895383663710337069
        Name: "Cube - Arcade 01"
        Transform {
          Location {
            X: 17.694397
            Y: 1.62719727
            Z: 27.2369385
          }
          Rotation {
            Pitch: 90
            Yaw: 174.948807
            Roll: 174.948883
          }
          Scale {
            X: 0.164772391
            Y: 0.0999998301
            Z: 0.285590827
          }
        }
        ParentId: 8242460496791097803
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.77
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
            Id: 17397324931887173102
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
        Id: 18402920794835779539
        Name: "Cube - Arcade 01"
        Transform {
          Location {
            X: -18.3248901
            Y: 1.62719727
            Z: 27.2369385
          }
          Rotation {
            Pitch: 90
            Yaw: 0.316525936
            Roll: -179.683426
          }
          Scale {
            X: 0.164772391
            Y: 0.0999998301
            Z: 0.285590827
          }
        }
        ParentId: 8242460496791097803
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.77
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
            Id: 17397324931887173102
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
        Id: 13219482757673109409
        Name: "Cube - Arcade 01"
        Transform {
          Location {
            X: 0.0543823242
            Y: 0.756835938
            Z: 10
          }
          Rotation {
          }
          Scale {
            X: 0.248463616
            Y: 0.0932751372
            Z: 0.024531953
          }
        }
        ParentId: 8242460496791097803
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0833333358
              G: 0.0833333358
              B: 0.0833333358
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
            Id: 10608634572859365742
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
        Id: 26587330244239638
        Name: "Cube - Arcade 01"
        Transform {
          Location {
            X: 0.0543823242
            Y: 0.756835938
            Z: 5
          }
          Rotation {
          }
          Scale {
            X: 0.248463616
            Y: 0.0932751372
            Z: 0.024531953
          }
        }
        ParentId: 8242460496791097803
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0833333358
              G: 0.0833333358
              B: 0.0833333358
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
            Id: 10608634572859365742
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
        Id: 17727667743809653672
        Name: "Cube - Arcade 01"
        Transform {
          Location {
            X: 0.0543823242
            Y: 0.756835938
          }
          Rotation {
          }
          Scale {
            X: 0.248463616
            Y: 0.0932751372
            Z: 0.024531953
          }
        }
        ParentId: 8242460496791097803
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0833333358
              G: 0.0833333358
              B: 0.0833333358
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
            Id: 10608634572859365742
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
        Id: 13824649465937471735
        Name: "SpeechBubble"
        Transform {
          Location {
            X: 30.810791
            Y: -2.50756836
            Z: 138.92511
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8242460496791097803
        ChildIds: 9218253633652243367
        ChildIds: 7586674228212077963
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
        Id: 9218253633652243367
        Name: "ClientContext"
        Transform {
          Location {
            X: 32.0579834
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13824649465937471735
        ChildIds: 13231464727022615646
        ChildIds: 7030435159908167300
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
        Id: 13231464727022615646
        Name: "Cube - Arcade 01"
        Transform {
          Location {
            X: -32.0579834
          }
          Rotation {
            Pitch: 44.999958
            Yaw: 2.30296424e-12
            Roll: 1.99442502e-12
          }
          Scale {
            X: 0.197113991
            Y: 0.0577900372
            Z: 0.197113991
          }
        }
        ParentId: 9218253633652243367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
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
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13091512434361803159
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
        Id: 7030435159908167300
        Name: "Cube - Arcade 01"
        Transform {
          Location {
            X: 36.5932922
            Z: 18.7749634
          }
          Rotation {
          }
          Scale {
            X: 1.95245147
            Y: 0.0655349568
            Z: 0.369381189
          }
        }
        ParentId: 9218253633652243367
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
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
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13091512434361803159
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
        Id: 7586674228212077963
        Name: "World Text"
        Transform {
          Location {
            X: -13.6487045
            Y: 5.35571289
            Z: 18.8129883
          }
          Rotation {
            Yaw: 89.9999542
            Roll: 1.99442481e-12
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13824649465937471735
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "Get your balloon!"
          Color {
            R: 0.0364583321
            G: 0.0351458304
            B: 0.0351458304
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
      Objects {
        Id: 13728996971569071639
        Name: "Baloons"
        Transform {
          Location {
            X: -46.3679123
            Y: 62.0568848
            Z: -10.0167847
          }
          Rotation {
          }
          Scale {
            X: 1.31281865
            Y: 1.31281865
            Z: 1.31281865
          }
        }
        ParentId: 5028925213264326867
        ChildIds: 2578645610181943607
        ChildIds: 14303530370174682396
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
        Id: 2578645610181943607
        Name: "Cube - Arcade 02"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
        ParentId: 13728996971569071639
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.104015
              G: 0.146465749
              B: 0.355000019
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.840000033
              G: 0.933244944
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 17322705949407495958
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.242000014
              G: 0.063
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
            Id: 16294166115198736488
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
        Id: 14303530370174682396
        Name: "ClientContext"
        Transform {
          Location {
            Y: 60
            Z: 60
          }
          Rotation {
          }
          Scale {
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
        ParentId: 13728996971569071639
        ChildIds: 17683478422999048895
        ChildIds: 7784740398608936732
        ChildIds: 6620590649750842525
        ChildIds: 13332740271940629883
        ChildIds: 5020089192709580496
        ChildIds: 2551603923635021497
        ChildIds: 14212066855648990687
        ChildIds: 1905963547999813607
        ChildIds: 6793980422187581362
        ChildIds: 13036150634716574421
        ChildIds: 3799730314502088559
        ChildIds: 8611465388117730464
        ChildIds: 5137917277452040325
        ChildIds: 3261935184709820741
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
        Id: 17683478422999048895
        Name: "CoreLogo"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 0.290582
            Y: 0.290582
            Z: 0.290582
          }
        }
        ParentId: 14303530370174682396
        ChildIds: 12592086285879253957
        ChildIds: 17940586270975525724
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
        Id: 12592086285879253957
        Name: "Core"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -3.05175727e-05
          }
          Scale {
            X: 0.725488484
            Y: 0.725488484
            Z: 0.725488484
          }
        }
        ParentId: 17683478422999048895
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17322705949407495958
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.542674303
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 967520874834913898
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
        Id: 17940586270975525724
        Name: "Group"
        Transform {
          Location {
            X: 6.06815529
            Y: -3.97859185e-06
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -90
            Roll: -89.9999695
          }
          Scale {
            X: 1.49083269
            Y: 1.49083269
            Z: 1.49083269
          }
        }
        ParentId: 17683478422999048895
        ChildIds: 5188491201111349910
        ChildIds: 1909385184642267424
        ChildIds: 1701990593869106892
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
        Id: 5188491201111349910
        Name: "Wedge - Corner Complex"
        Transform {
          Location {
            X: 0.185058594
            Y: 64.2954865
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17940586270975525724
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
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
            Id: 18107980605465968105
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
        Id: 1909385184642267424
        Name: "Wedge - Corner Complex"
        Transform {
          Location {
            X: -55.0922852
            Y: -32.1477509
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 120.000008
            Roll: 89.9999466
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17940586270975525724
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
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
            Id: 18107980605465968105
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
        Id: 1701990593869106892
        Name: "Wedge - Corner Complex"
        Transform {
          Location {
            X: 54.9077148
            Y: -32.1477509
          }
          Rotation {
            Pitch: -6.14717e-05
            Yaw: 59.9999924
            Roll: -90.0000153
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17940586270975525724
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
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
            Id: 18107980605465968105
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
        Id: 7784740398608936732
        Name: "BalloonSphere"
        Transform {
          Location {
            X: -9.04337502
            Y: -22.5074768
            Z: 350.561249
          }
          Rotation {
            Pitch: -2.27996492
            Yaw: -0.215454057
            Roll: 5.40033674
          }
          Scale {
            X: 0.833333313
            Y: 0.833333313
            Z: 0.833333313
          }
        }
        ParentId: 14303530370174682396
        ChildIds: 15294062068493458935
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
        Id: 15294062068493458935
        Name: "ClientContext"
        Transform {
          Location {
            Z: -83.0440063
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7784740398608936732
        ChildIds: 14816894099723760439
        ChildIds: 4689053440978475526
        ChildIds: 13300134590740397902
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
        Id: 14816894099723760439
        Name: "Balloon"
        Transform {
          Location {
            Z: 206.774719
          }
          Rotation {
          }
          Scale {
            X: 1.01209402
            Y: 1.01209402
            Z: 1.52354181
          }
        }
        ParentId: 15294062068493458935
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.18804647
              G: 0.14625001
              B: 0.72
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 967520874834913898
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4689053440978475526
        Name: "String"
        Transform {
          Location {
            X: 7.86937475
            Y: -8.72511482
            Z: -74.5061493
          }
          Rotation {
            Pitch: 2.15650225
            Yaw: -0.00543212891
            Roll: 2.32891035
          }
          Scale {
            X: 0.0299997833
            Y: 0.03
            Z: 4.51831913
          }
        }
        ParentId: 15294062068493458935
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.692708313
              G: 0.660619915
              B: 0.631374776
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16628730901845472849
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13300134590740397902
        Name: "Balloon"
        Transform {
          Location {
            Z: 120.726013
          }
          Rotation {
          }
          Scale {
            X: 0.189482212
            Y: 0.189482212
            Z: 0.285234332
          }
        }
        ParentId: 15294062068493458935
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.18804647
              G: 0.14625001
              B: 0.72
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 585112705082600373
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6620590649750842525
        Name: "BalloonSphere"
        Transform {
          Location {
            X: -2.67181396
            Y: -77.0600891
            Z: 167.763748
          }
          Rotation {
            Pitch: -1.48229444
            Yaw: -0.0332641602
            Roll: -11.6272011
          }
          Scale {
            X: 0.833333313
            Y: 0.833333313
            Z: 0.833333313
          }
        }
        ParentId: 14303530370174682396
        ChildIds: 2281478838819646187
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
        Id: 2281478838819646187
        Name: "ClientContext"
        Transform {
          Location {
            Z: -83.0440063
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6620590649750842525
        ChildIds: 3110894404896752433
        ChildIds: 12332363039111275585
        ChildIds: 14653734182956513039
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
        Id: 3110894404896752433
        Name: "Balloon"
        Transform {
          Location {
            Z: 206.774719
          }
          Rotation {
          }
          Scale {
            X: 1.01209402
            Y: 1.01209402
            Z: 1.52354181
          }
        }
        ParentId: 2281478838819646187
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.62
              G: 0.796158791
              B: 1
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 967520874834913898
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12332363039111275585
        Name: "String"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.03
            Y: 0.03
            Z: 2.89768147
          }
        }
        ParentId: 2281478838819646187
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.692708313
              G: 0.660619915
              B: 0.631374776
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16628730901845472849
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14653734182956513039
        Name: "Balloon"
        Transform {
          Location {
            Z: 120.726013
          }
          Rotation {
          }
          Scale {
            X: 0.189482212
            Y: 0.189482212
            Z: 0.285234332
          }
        }
        ParentId: 2281478838819646187
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.62
              G: 0.796158791
              B: 1
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 585112705082600373
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13332740271940629883
        Name: "BalloonStar"
        Transform {
          Location {
            X: -58.3905029
            Y: -38.5491409
            Z: 187.432037
          }
          Rotation {
            Pitch: 17.9106407
            Yaw: -32.0581398
            Roll: -10.8533945
          }
          Scale {
            X: 0.833333313
            Y: 0.833333313
            Z: 0.833333313
          }
        }
        ParentId: 14303530370174682396
        ChildIds: 6095988165627434899
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
        Id: 6095988165627434899
        Name: "ClientContext"
        Transform {
          Location {
            Z: -83.0440063
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13332740271940629883
        ChildIds: 9269500187693794702
        ChildIds: 16527575652694335856
        ChildIds: 11806721881822065677
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
        Id: 9269500187693794702
        Name: "Balloon"
        Transform {
          Location {
            X: 4.05311584e-06
            Y: 1.14440918e-05
            Z: 177.4673
          }
          Rotation {
            Pitch: -35.7521973
            Yaw: 4.20810511e-06
            Roll: 89.9998779
          }
          Scale {
            X: 1.46008885
            Y: 1.46008921
            Z: 2.19274545
          }
        }
        ParentId: 6095988165627434899
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.989583313
              G: 0.76115644
              B: 0.187266782
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5362173609690155364
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16527575652694335856
        Name: "String"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.03
            Y: 0.03
            Z: 2.89768147
          }
        }
        ParentId: 6095988165627434899
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.692708313
              G: 0.660619915
              B: 0.631374776
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16628730901845472849
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11806721881822065677
        Name: "Balloon"
        Transform {
          Location {
            X: -3.57627869e-05
            Y: -2.76565552e-05
            Z: 120.726051
          }
          Rotation {
          }
          Scale {
            X: 0.163093895
            Y: 0.163093895
            Z: 0.24551101
          }
        }
        ParentId: 6095988165627434899
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.989583313
              G: 0.76115644
              B: 0.187266782
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 585112705082600373
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5020089192709580496
        Name: "BalloonSphere"
        Transform {
          Location {
            X: -26.7183418
            Y: -51.4948273
            Z: 79.5941391
          }
          Rotation {
            Pitch: 25.309906
            Yaw: -2.96597457
            Roll: -5.74509525
          }
          Scale {
            X: 0.833333313
            Y: 0.833333313
            Z: 0.833333313
          }
        }
        ParentId: 14303530370174682396
        ChildIds: 16909349840763955512
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
        Id: 16909349840763955512
        Name: "ClientContext"
        Transform {
          Location {
            Z: -83.0440063
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5020089192709580496
        ChildIds: 5204272963192417471
        ChildIds: 9479731059891778263
        ChildIds: 3351519255277777787
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
        Id: 5204272963192417471
        Name: "Balloon"
        Transform {
          Location {
            X: 2.28881836e-05
            Y: 1.38878822e-05
            Z: 206.774734
          }
          Rotation {
          }
          Scale {
            X: 1.01209402
            Y: 1.01209402
            Z: 1.24545109
          }
        }
        ParentId: 16909349840763955512
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0904166549
              G: 0.62
              B: 0.241225347
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 967520874834913898
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9479731059891778263
        Name: "String"
        Transform {
          Location {
            X: -2.20003605
            Y: 0.187672257
            Z: 60.8407593
          }
          Rotation {
            Pitch: -1.66574097
            Yaw: 0.966573954
            Roll: -0.337219238
          }
          Scale {
            X: 0.0300010741
            Y: 0.0300003327
            Z: 2.16053867
          }
        }
        ParentId: 16909349840763955512
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.692708313
              G: 0.660619915
              B: 0.631374776
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16628730901845472849
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3351519255277777787
        Name: "Balloon"
        Transform {
          Location {
            X: 4.19616699e-05
            Y: 3.42726707e-05
            Z: 133.000122
          }
          Rotation {
          }
          Scale {
            X: 0.189482212
            Y: 0.189482212
            Z: 0.285234332
          }
        }
        ParentId: 16909349840763955512
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0904166549
              G: 0.62
              B: 0.241225347
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 585112705082600373
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2551603923635021497
        Name: "BalloonSphere"
        Transform {
          Location {
            X: -97.2265625
            Y: -97.0378571
            Z: 354.864227
          }
          Rotation {
            Pitch: 10.4992914
            Yaw: -2.40597486
            Roll: -12.9845371
          }
          Scale {
            X: 0.833333313
            Y: 0.833333313
            Z: 0.833333313
          }
        }
        ParentId: 14303530370174682396
        ChildIds: 18290373315975796331
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
        Id: 18290373315975796331
        Name: "ClientContext"
        Transform {
          Location {
            Z: -83.0440063
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2551603923635021497
        ChildIds: 13786853499613770210
        ChildIds: 1434379403425738282
        ChildIds: 8156878530658780442
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
        Id: 13786853499613770210
        Name: "Balloon"
        Transform {
          Location {
            X: -8.15391541e-05
            Y: -1.07586384e-05
            Z: 202.4
          }
          Rotation {
          }
          Scale {
            X: 1.01209438
            Y: 1.0120939
            Z: 1.39409065
          }
        }
        ParentId: 18290373315975796331
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.896454036
              B: 0.177083313
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 967520874834913898
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1434379403425738282
        Name: "String"
        Transform {
          Location {
            X: 24.2067261
            Y: 0.792681217
            Z: -77.3932419
          }
          Rotation {
            Pitch: 6.58022451
            Yaw: 1.45409298
            Roll: -0.195159912
          }
          Scale {
            X: 0.0300001744
            Y: 0.0300004743
            Z: 4.49877501
          }
        }
        ParentId: 18290373315975796331
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.692708313
              G: 0.660619915
              B: 0.631374776
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16628730901845472849
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8156878530658780442
        Name: "Balloon"
        Transform {
          Location {
            Z: 120.726013
          }
          Rotation {
          }
          Scale {
            X: 0.189482212
            Y: 0.189482212
            Z: 0.285234332
          }
        }
        ParentId: 18290373315975796331
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.896454036
              B: 0.177083313
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 585112705082600373
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14212066855648990687
        Name: "Cube - Arcade 02"
        Transform {
          Location {
            Y: -50
            Z: 66.6666641
          }
          Rotation {
            Roll: -179.999969
          }
          Scale {
            X: 0.583333313
            Y: 0.583333313
            Z: 0.583333313
          }
        }
        ParentId: 14303530370174682396
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.631258249
              B: 0.0400000215
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.840000033
              G: 0.933244944
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 17322705949407495958
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.242000014
              G: 0.063
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
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
            Id: 841958490692169039
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
        Id: 1905963547999813607
        Name: "Cube - Arcade 02"
        Transform {
          Location {
            Y: -50
            Z: 46.466217
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 0.604119062
            Y: 0.604119301
            Z: 0.0651830435
          }
        }
        ParentId: 14303530370174682396
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.756622553
              B: 0.25
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.840000033
              G: 0.933244944
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 17322705949407495958
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.242000014
              G: 0.063
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
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
        Id: 6793980422187581362
        Name: "BalloonStar"
        Transform {
          Location {
            X: 30.9659824
            Y: -20.358326
            Z: 96.5685272
          }
          Rotation {
            Pitch: -0.911741436
            Yaw: -29.5538712
            Roll: 18.3070164
          }
          Scale {
            X: 0.833333313
            Y: 0.833333313
            Z: 0.833333313
          }
        }
        ParentId: 14303530370174682396
        ChildIds: 1530840921142964000
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
        Id: 1530840921142964000
        Name: "ClientContext"
        Transform {
          Location {
            Z: -83.0440063
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6793980422187581362
        ChildIds: 12349441916606597875
        ChildIds: 3824526777418617557
        ChildIds: 343822953777048199
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
        Id: 12349441916606597875
        Name: "Balloon"
        Transform {
          Location {
            Z: 177.467285
          }
          Rotation {
            Pitch: -35.7521973
            Yaw: 4.20810511e-06
            Roll: 89.9998779
          }
          Scale {
            X: 1.46008885
            Y: 1.46008921
            Z: 2.19274545
          }
        }
        ParentId: 1530840921142964000
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.919999957
              G: 0.566622496
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5362173609690155364
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3824526777418617557
        Name: "String"
        Transform {
          Location {
            X: -9.24837112
            Y: -14.9252968
            Z: 18.4941597
          }
          Rotation {
            Pitch: -5.10699463
            Yaw: 0.866909325
            Roll: 7.76461172
          }
          Scale {
            X: 0.0300013572
            Y: 0.0300004277
            Z: 2.35861254
          }
        }
        ParentId: 1530840921142964000
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.692708313
              G: 0.660619915
              B: 0.631374776
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16628730901845472849
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 343822953777048199
        Name: "Balloon"
        Transform {
          Location {
            Z: 120.726013
          }
          Rotation {
          }
          Scale {
            X: 0.163093895
            Y: 0.163093895
            Z: 0.24551101
          }
        }
        ParentId: 1530840921142964000
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.919999957
              G: 0.566622496
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 585112705082600373
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13036150634716574421
        Name: "BalloonHeart"
        Transform {
          Location {
            X: 42.7072144
            Y: -41.65728
            Z: 231.895187
          }
          Rotation {
            Pitch: -11.5821838
            Yaw: -8.03318882
            Roll: -0.387908876
          }
          Scale {
            X: 0.833333313
            Y: 0.833333313
            Z: 0.833333313
          }
        }
        ParentId: 14303530370174682396
        ChildIds: 1936724791384286053
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
        Id: 1936724791384286053
        Name: "ClientContext"
        Transform {
          Location {
            Z: -83.0440063
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13036150634716574421
        ChildIds: 16011056980079318435
        ChildIds: 13479858531559739802
        ChildIds: 7897583671110479040
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
        Id: 16011056980079318435
        Name: "Balloon"
        Transform {
          Location {
            Z: 206.774719
          }
          Rotation {
          }
          Scale {
            X: 1.86578357
            Y: 1.86578357
            Z: 1.86578357
          }
        }
        ParentId: 1936724791384286053
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.776041687
              G: 0.101047076
              B: 0.101047076
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15339827692159902109
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13479858531559739802
        Name: "String"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.03
            Y: 0.03
            Z: 2.89768147
          }
        }
        ParentId: 1936724791384286053
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.692708313
              G: 0.660619915
              B: 0.631374776
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16628730901845472849
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7897583671110479040
        Name: "Balloon"
        Transform {
          Location {
            Z: 120.726013
          }
          Rotation {
          }
          Scale {
            X: 0.189482212
            Y: 0.189482212
            Z: 0.285234332
          }
        }
        ParentId: 1936724791384286053
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.776041687
              G: 0.101047076
              B: 0.101047076
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 585112705082600373
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3799730314502088559
        Name: "BalloonManticore"
        Transform {
          Location {
            X: 2.91158032
            Y: -10.0577288
            Z: 162.637787
          }
          Rotation {
            Pitch: -1.10274768
            Yaw: 14.7683249
            Roll: 4.17539454
          }
          Scale {
            X: 0.833333313
            Y: 0.833333313
            Z: 0.833333313
          }
        }
        ParentId: 14303530370174682396
        ChildIds: 6759105600587036920
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
        Id: 6759105600587036920
        Name: "ClientContext"
        Transform {
          Location {
            Z: -83.0440063
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3799730314502088559
        ChildIds: 16709011637291174722
        ChildIds: 3605491613297403486
        ChildIds: 11546369886976431827
        ChildIds: 9135788129505720304
        ChildIds: 4137893150357309289
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
        Id: 16709011637291174722
        Name: "Balloon"
        Transform {
          Location {
            Z: 206.774719
          }
          Rotation {
          }
          Scale {
            X: 1.46875453
            Y: 1.01209402
            Z: 1.52354181
          }
        }
        ParentId: 6759105600587036920
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.51
              G: 0.100937508
              B: 0.442274332
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 967520874834913898
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3605491613297403486
        Name: "String"
        Transform {
          Location {
            X: -4.35370398
            Y: -17.8480244
            Z: 2.80504823
          }
          Rotation {
            Pitch: -2.06845093
            Yaw: -0.141967773
            Roll: 7.85233688
          }
          Scale {
            X: 0.03
            Y: 0.03
            Z: 2.89768147
          }
        }
        ParentId: 6759105600587036920
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.692708313
              G: 0.660619915
              B: 0.631374776
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16628730901845472849
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11546369886976431827
        Name: "Balloon"
        Transform {
          Location {
            Z: 120.726013
          }
          Rotation {
          }
          Scale {
            X: 0.189482212
            Y: 0.189482212
            Z: 0.285234332
          }
        }
        ParentId: 6759105600587036920
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.51
              G: 0.100937508
              B: 0.442274332
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 585112705082600373
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9135788129505720304
        Name: "Decal Spray Manticore 01"
        Transform {
          Location {
            X: 3.3170166
            Y: 43.1822815
            Z: 206.81134
          }
          Rotation {
            Yaw: 2.73207515e-05
            Roll: 89.9999619
          }
          Scale {
            X: 0.244284377
            Y: 0.244284734
            Z: 0.105185419
          }
        }
        ParentId: 6759105600587036920
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 1.5
              G: 1.5
              B: 1.5
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
        Blueprint {
          BlueprintAsset {
            Id: 916855202831997549
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 4137893150357309289
        Name: "Decal Spray Manticore 01"
        Transform {
          Location {
            X: 3.3170166
            Y: -39.8017578
            Z: 206.81134
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -179.999954
            Roll: 89.9999466
          }
          Scale {
            X: 0.244284377
            Y: 0.244284734
            Z: 0.105185419
          }
        }
        ParentId: 6759105600587036920
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 1.5
              G: 1.5
              B: 1.5
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
        Blueprint {
          BlueprintAsset {
            Id: 916855202831997549
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 8611465388117730464
        Name: "BalloonSphere"
        Transform {
          Location {
            X: -46.7507935
            Y: -49.9356575
            Z: 263.346039
          }
          Rotation {
            Pitch: 10.7426853
            Yaw: 0.748305202
            Roll: 4.00819588
          }
          Scale {
            X: 0.833333313
            Y: 0.833333313
            Z: 0.833333313
          }
        }
        ParentId: 14303530370174682396
        ChildIds: 678776797786957454
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
        Id: 678776797786957454
        Name: "ClientContext"
        Transform {
          Location {
            Z: -83.0440063
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8611465388117730464
        ChildIds: 10393251684715622162
        ChildIds: 13890419169756988972
        ChildIds: 3888503711576594996
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
        Id: 10393251684715622162
        Name: "Balloon"
        Transform {
          Location {
            Z: 206.774719
          }
          Rotation {
          }
          Scale {
            X: 1.01209402
            Y: 1.01209402
            Z: 1.52354181
          }
        }
        ParentId: 678776797786957454
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.170000017
              G: 0.439337432
              B: 1
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 967520874834913898
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13890419169756988972
        Name: "String"
        Transform {
          Location {
            X: 4.26024199e-05
            Y: 1.71177089e-05
            Z: -17.8739147
          }
          Rotation {
            Yaw: 3.73525864e-07
            Roll: 1.25731492e-06
          }
          Scale {
            X: 0.0299995374
            Y: 0.0300000701
            Z: 3.81337714
          }
        }
        ParentId: 678776797786957454
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.692708313
              G: 0.660619915
              B: 0.631374776
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16628730901845472849
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3888503711576594996
        Name: "Balloon"
        Transform {
          Location {
            Z: 120.726013
          }
          Rotation {
          }
          Scale {
            X: 0.189482212
            Y: 0.189482212
            Z: 0.285234332
          }
        }
        ParentId: 678776797786957454
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.170000017
              G: 0.439337432
              B: 1
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 585112705082600373
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5137917277452040325
        Name: "BalloonSphere"
        Transform {
          Location {
            X: 40.8338394
            Y: -48.1624069
            Z: 121.620331
          }
          Rotation {
            Pitch: -20.1804218
            Yaw: -5.27804947
            Roll: 3.4455049
          }
          Scale {
            X: 0.833333313
            Y: 0.833333313
            Z: 0.833333313
          }
        }
        ParentId: 14303530370174682396
        ChildIds: 17856621906494562904
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
        Id: 17856621906494562904
        Name: "ClientContext"
        Transform {
          Location {
            Z: -83.0440063
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5137917277452040325
        ChildIds: 12319130060152898890
        ChildIds: 17262283561396942984
        ChildIds: 11834154674673556883
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
        Id: 12319130060152898890
        Name: "Balloon"
        Transform {
          Location {
            X: 8.05854797e-05
            Y: 2.5510788e-05
            Z: 215.800766
          }
          Rotation {
            Roll: 2.48480804e-17
          }
          Scale {
            X: 1.01209331
            Y: 1.01209378
            Z: 1.41140664
          }
        }
        ParentId: 17856621906494562904
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.773774445
              B: 0.919999957
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 967520874834913898
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17262283561396942984
        Name: "String"
        Transform {
          Location {
            X: -2.20003605
            Y: 0.187672257
            Z: 60.8407593
          }
          Rotation {
            Pitch: -1.66574097
            Yaw: 0.966573954
            Roll: -0.337219238
          }
          Scale {
            X: 0.0300010741
            Y: 0.0300003327
            Z: 2.16053867
          }
        }
        ParentId: 17856621906494562904
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.692708313
              G: 0.660619915
              B: 0.631374776
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16628730901845472849
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11834154674673556883
        Name: "Balloon"
        Transform {
          Location {
            X: 4.19616699e-05
            Y: 3.42726707e-05
            Z: 133.000122
          }
          Rotation {
          }
          Scale {
            X: 0.189482212
            Y: 0.189482212
            Z: 0.285234332
          }
        }
        ParentId: 17856621906494562904
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.773774445
              B: 0.919999957
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 585112705082600373
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3261935184709820741
        Name: "CoreLogo"
        Transform {
          Location {
            Y: -93.9079
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 0.290582
            Y: 0.290582
            Z: 0.290582
          }
        }
        ParentId: 14303530370174682396
        ChildIds: 7155786958958573084
        ChildIds: 15235301747457128202
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
        Id: 7155786958958573084
        Name: "Core"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -3.05175727e-05
          }
          Scale {
            X: 0.725488484
            Y: 0.725488484
            Z: 0.725488484
          }
        }
        ParentId: 3261935184709820741
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17322705949407495958
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.542674303
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 967520874834913898
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
        Id: 15235301747457128202
        Name: "Group"
        Transform {
          Location {
            X: 6.06815529
            Y: -3.97859185e-06
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -90
            Roll: -89.9999695
          }
          Scale {
            X: 1.49083269
            Y: 1.49083269
            Z: 1.49083269
          }
        }
        ParentId: 3261935184709820741
        ChildIds: 146716581276225676
        ChildIds: 15414646568317772386
        ChildIds: 8124692073257636135
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
        Id: 146716581276225676
        Name: "Wedge - Corner Complex"
        Transform {
          Location {
            X: 0.185058594
            Y: 64.2954865
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15235301747457128202
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
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
            Id: 18107980605465968105
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
        Id: 15414646568317772386
        Name: "Wedge - Corner Complex"
        Transform {
          Location {
            X: -55.0922852
            Y: -32.1477509
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 120.000008
            Roll: 89.9999466
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15235301747457128202
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
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
            Id: 18107980605465968105
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
        Id: 8124692073257636135
        Name: "Wedge - Corner Complex"
        Transform {
          Location {
            X: 54.9077148
            Y: -32.1477509
          }
          Rotation {
            Pitch: -6.14717e-05
            Yaw: 59.9999924
            Roll: -90.0000153
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15235301747457128202
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
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
            Id: 18107980605465968105
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
        Id: 2128792964030251848
        Name: "BalloonStand"
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
        ParentId: 16431909689034091861
        ChildIds: 7777709595601455762
        ChildIds: 1363696502246988387
        UnregisteredParameters {
          Overrides {
            Name: "cs:Cost"
            Int: 10
          }
        }
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
        Id: 7777709595601455762
        Name: "Trigger"
        Transform {
          Location {
            Y: 100
          }
          Rotation {
          }
          Scale {
            X: 3.84613824
            Y: 2.95787525
            Z: 3.42322469
          }
        }
        ParentId: 2128792964030251848
        ChildIds: 6287945030439263402
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          Interactable: true
          InteractionLabel: "Get a Balloon"
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
        Id: 6287945030439263402
        Name: "BalloonStandServer"
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
        ParentId: 7777709595601455762
        UnregisteredParameters {
          Overrides {
            Name: "cs:BalloonStand"
            ObjectReference {
              SubObjectId: 2128792964030251848
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 7777709595601455762
            }
          }
          Overrides {
            Name: "cs:BalloonSphereTemplate"
            AssetReference {
              Id: 11544273585353901312
            }
          }
          Overrides {
            Name: "cs:BalloonStarTemplate"
            AssetReference {
              Id: 4992654598340287358
            }
          }
          Overrides {
            Name: "cs:BalloonHeartTemplate"
            AssetReference {
              Id: 16650047172520149701
            }
          }
          Overrides {
            Name: "cs:BalloonManticoreTemplate"
            AssetReference {
              Id: 8315112760345430717
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
            Id: 4081700457116907666
          }
        }
      }
      Objects {
        Id: 1363696502246988387
        Name: "BalloonAudio Client"
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
        ParentId: 2128792964030251848
        ChildIds: 10386567314081415485
        ChildIds: 8594479119029735692
        ChildIds: 15463669315453754863
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
        Id: 10386567314081415485
        Name: "BalloonStandClient"
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
        ParentId: 1363696502246988387
        UnregisteredParameters {
          Overrides {
            Name: "cs:BalloonStand"
            ObjectReference {
              SubObjectId: 2128792964030251848
            }
          }
          Overrides {
            Name: "cs:PurchaseAudio1"
            ObjectReference {
              SubObjectId: 8594479119029735692
            }
          }
          Overrides {
            Name: "cs:PurchaseAudio2"
            ObjectReference {
              SubObjectId: 15463669315453754863
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
            Id: 3647219975744261823
          }
        }
      }
      Objects {
        Id: 8594479119029735692
        Name: "Cash Coin Small Register Collect 01 SFX"
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
        ParentId: 1363696502246988387
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 4147123995479383392
          }
          Volume: 0.420588613
          Falloff: 3600
          Radius: 400
        }
      }
      Objects {
        Id: 15463669315453754863
        Name: "Meta Collect Item Sparkle 02 SFX"
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
        ParentId: 1363696502246988387
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 6392729120760640584
          }
          Pitch: 100
          Volume: 0.681214035
          Falloff: 3600
          Radius: 400
        }
      }
      Objects {
        Id: 6709177246422812543
        Name: "Treat Stand"
        Transform {
          Location {
            Y: 800
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8836263438942860988
        ChildIds: 2136390171097367342
        ChildIds: 9341023934650435239
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
        Id: 2136390171097367342
        Name: "IceCreamStand"
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
        ParentId: 6709177246422812543
        ChildIds: 16875725121433497713
        ChildIds: 9796982862894921358
        UnregisteredParameters {
          Overrides {
            Name: "cs:Cost"
            Int: 5
          }
        }
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
        Id: 16875725121433497713
        Name: "Trigger"
        Transform {
          Location {
            X: -49.9999123
            Y: 99.9999466
          }
          Rotation {
          }
          Scale {
            X: 3.84613824
            Y: 2.95787525
            Z: 3.42322469
          }
        }
        ParentId: 2136390171097367342
        ChildIds: 7394610575404061552
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          Interactable: true
          InteractionLabel: "Get Ice Cream!"
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
        Id: 7394610575404061552
        Name: "IceCreamStandServer"
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
        ParentId: 16875725121433497713
        UnregisteredParameters {
          Overrides {
            Name: "cs:IceCreamStand"
            ObjectReference {
              SubObjectId: 2136390171097367342
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 16875725121433497713
            }
          }
          Overrides {
            Name: "cs:ConeTemplate"
            AssetReference {
              Id: 6991815397725885472
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
            Id: 5042861823475305857
          }
        }
      }
      Objects {
        Id: 9796982862894921358
        Name: "IceCreamAudio Client"
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
        ParentId: 2136390171097367342
        ChildIds: 3168674996396036539
        ChildIds: 15952127263134117217
        ChildIds: 14364013274864520483
        ChildIds: 3094922021193441707
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
        Id: 3168674996396036539
        Name: "IceCreamStandClient"
        Transform {
          Location {
            X: -56.8167572
            Y: 3074.1272
            Z: 423.659668
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 1
            Z: 1
          }
        }
        ParentId: 9796982862894921358
        UnregisteredParameters {
          Overrides {
            Name: "cs:IceCreamStand"
            ObjectReference {
              SubObjectId: 2136390171097367342
            }
          }
          Overrides {
            Name: "cs:EquipAudio1"
            ObjectReference {
              SubObjectId: 15952127263134117217
            }
          }
          Overrides {
            Name: "cs:EquipAudio2"
            ObjectReference {
              SubObjectId: 14364013274864520483
            }
          }
          Overrides {
            Name: "cs:PurchaseAudio1"
            ObjectReference {
              SubObjectId: 3094922021193441707
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
            Id: 11868676713144903568
          }
        }
      }
      Objects {
        Id: 15952127263134117217
        Name: "Meta Collect Item Sparkle 02 SFX"
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
        ParentId: 9796982862894921358
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 6392729120760640584
          }
          Pitch: 100
          Volume: 0.606137753
          Falloff: 3600
          Radius: 400
        }
      }
      Objects {
        Id: 14364013274864520483
        Name: "Magic Frost Ice Bolt Attack 01 SFX"
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
        ParentId: 9796982862894921358
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 1159611580829900121
          }
          Volume: 0.850135684
          Falloff: 3600
          Radius: 400
        }
      }
      Objects {
        Id: 3094922021193441707
        Name: "Cash Coin Small Register Collect 01 SFX"
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
        ParentId: 9796982862894921358
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 4147123995479383392
          }
          Volume: 0.420588613
          Falloff: 3600
          Radius: 400
        }
      }
      Objects {
        Id: 9341023934650435239
        Name: "TreatStand"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6709177246422812543
        ChildIds: 12772987282532208151
        ChildIds: 4772960080277715389
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
        Id: 12772987282532208151
        Name: "Droid"
        Transform {
          Location {
            X: 131.370483
            Y: 77.9960938
            Z: 230.132477
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9341023934650435239
        ChildIds: 14414680828781981672
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
        Id: 14414680828781981672
        Name: "ClientContext"
        Transform {
          Location {
            X: -0.0543776304
            Y: 4.62863302
            Z: -68.681427
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12772987282532208151
        ChildIds: 1154880260536388844
        ChildIds: 10838311319639066848
        ChildIds: 11436709956774905725
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
        Id: 1154880260536388844
        Name: "FloatClient"
        Transform {
          Location {
            X: -0.000106811494
            Y: 2.16459725e-10
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14414680828781981672
        UnregisteredParameters {
          Overrides {
            Name: "cs:Object"
            ObjectReference {
              SubObjectId: 11436709956774905725
            }
          }
          Overrides {
            Name: "cs:Amplitude"
            Vector {
              Z: 20
            }
          }
          Overrides {
            Name: "cs:Period"
            Float: 2
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
            Id: 3511363505696737239
          }
        }
      }
      Objects {
        Id: 10838311319639066848
        Name: "StandClient"
        Transform {
          Location {
            X: -166.309616
            Y: 3067.37427
            Z: -435.315063
          }
          Rotation {
            Yaw: 179.999878
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14414680828781981672
        UnregisteredParameters {
          Overrides {
            Name: "cs:Stand"
            ObjectReference {
              SelfId: 14707722763813543386
            }
          }
          Overrides {
            Name: "cs:WorldText"
            ObjectReference {
              SubObjectId: 10808054427616735906
            }
          }
          Overrides {
            Name: "cs:Cost"
            Int: 5
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
            Id: 8427137738218494281
          }
        }
      }
      Objects {
        Id: 11436709956774905725
        Name: "BobbingGroup"
        Transform {
          Location {
            X: -3.22531414
            Y: -0.243105814
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14414680828781981672
        ChildIds: 18408992108840182410
        ChildIds: 11169012350137810217
        ChildIds: 11467477848319843715
        ChildIds: 16804650295181193813
        ChildIds: 11783287139244892327
        ChildIds: 11203187859903577315
        ChildIds: 8924921526580454728
        ChildIds: 10063241855573591043
        ChildIds: 7878495315413645761
        ChildIds: 3977881471888048405
        ChildIds: 10810088388792928035
        ChildIds: 64782739058588445
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
        Id: 18408992108840182410
        Name: "Cube - Arcade 01"
        Transform {
          Location {
            X: 3.27962971
            Y: -16.0329571
            Z: 49.6106567
          }
          Rotation {
          }
          Scale {
            X: 0.959897876
            Y: 0.270754069
            Z: 1.31861579
          }
        }
        ParentId: 11436709956774905725
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.697916687
              G: 0.125625014
              B: 0.125625014
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
            Id: 10608634572859365742
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
        Id: 11169012350137810217
        Name: "Sphere"
        Transform {
          Location {
            X: 36.2802048
            Y: 3.73356819
            Z: 100.224854
          }
          Rotation {
          }
          Scale {
            X: 0.0648643225
            Y: 0.0158662219
            Z: 0.0648643225
          }
        }
        ParentId: 11436709956774905725
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0833333358
              G: 0.0833333358
              B: 0.0833333358
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
            Id: 967520874834913898
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
        Id: 11467477848319843715
        Name: "Sphere"
        Transform {
          Location {
            X: -29.7047272
            Y: 3.73370171
            Z: 100.224854
          }
          Rotation {
          }
          Scale {
            X: 0.0648643225
            Y: 0.0158662219
            Z: 0.0648643225
          }
        }
        ParentId: 11436709956774905725
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0833333358
              G: 0.0833333358
              B: 0.0833333358
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
            Id: 967520874834913898
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
        Id: 16804650295181193813
        Name: "Sphere"
        Transform {
          Location {
            X: -29.7047272
            Y: 3.73370171
            Z: 36.5888977
          }
          Rotation {
          }
          Scale {
            X: 0.0648643225
            Y: 0.0158662219
            Z: 0.0648643225
          }
        }
        ParentId: 11436709956774905725
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0833333358
              G: 0.0833333358
              B: 0.0833333358
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
            Id: 967520874834913898
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
        Id: 11783287139244892327
        Name: "Sphere"
        Transform {
          Location {
            X: 36.2802048
            Y: 3.73356819
            Z: 36.5888977
          }
          Rotation {
          }
          Scale {
            X: 0.0648643225
            Y: 0.0158662219
            Z: 0.0648643225
          }
        }
        ParentId: 11436709956774905725
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0833333358
              G: 0.0833333358
              B: 0.0833333358
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
            Id: 967520874834913898
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
        Id: 11203187859903577315
        Name: "Cube - Arcade 01"
        Transform {
          Location {
            X: 0.0541992188
            Y: 0.661651611
            Z: 68.2857361
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: -179.999954
            Roll: 179.999893
          }
          Scale {
            X: 0.60112077
            Y: 0.115050785
            Z: 0.559501708
          }
        }
        ParentId: 11436709956774905725
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12111586840192674231
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
            Id: 10608634572859365742
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
        Id: 8924921526580454728
        Name: "Cube - Arcade 01"
        Transform {
          Location {
            X: 3.27963805
            Y: -4.38550282
            Z: 50.1691284
          }
          Rotation {
          }
          Scale {
            X: 0.831068039
            Y: 0.154316843
            Z: 1.16158128
          }
        }
        ParentId: 11436709956774905725
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
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
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10608634572859365742
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
        Id: 10063241855573591043
        Name: "Group"
        Transform {
          Location {
            X: -32.8286705
            Y: 1.58014417
            Z: 103.450073
          }
          Rotation {
            Pitch: 33.4218903
          }
          Scale {
            X: 1.76084733
            Y: 1.76084733
            Z: 1.76084733
          }
        }
        ParentId: 11436709956774905725
        ChildIds: 12075377805619921709
        ChildIds: 6085683598460498044
        ChildIds: 13363891731802518241
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
        Id: 12075377805619921709
        Name: "Cube - Arcade 01"
        Transform {
          Location {
            X: 0.246398926
            Y: -0.580078125
            Z: 0.227996826
          }
          Rotation {
          }
          Scale {
            X: 0.0911295116
            Y: 0.0580847077
            Z: 0.119007662
          }
        }
        ParentId: 10063241855573591043
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.697916687
              G: 0.125625014
              B: 0.125625014
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
            Id: 10608634572859365742
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
        Id: 6085683598460498044
        Name: "Cube - Arcade 01"
        Transform {
          Location {
            X: 17.8864193
            Y: 0.290332079
            Z: 6.63459605e-06
          }
          Rotation {
            Pitch: 90
            Yaw: 1.68761122
            Roll: 1.68764198
          }
          Scale {
            X: 0.164772391
            Y: 0.0622723289
            Z: 0.285590827
          }
        }
        ParentId: 10063241855573591043
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.697916687
              G: 0.125625014
              B: 0.125625014
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
            Id: 17397324931887173102
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
        Id: 13363891731802518241
        Name: "Cube - Arcade 01"
        Transform {
          Location {
            X: -18.1328583
            Y: 0.290332079
            Z: -6.76999571e-06
          }
          Rotation {
            Pitch: 90
            Yaw: 0.0132050319
            Roll: -179.98674
          }
          Scale {
            X: 0.164772391
            Y: 0.0622723289
            Z: 0.285590827
          }
        }
        ParentId: 10063241855573591043
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.697916687
              G: 0.125625014
              B: 0.125625014
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
            Id: 17397324931887173102
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
        Id: 7878495315413645761
        Name: "Cube - Arcade 01"
        Transform {
          Location {
            X: 3.27963352
            Y: 0.999993086
            Z: 10
          }
          Rotation {
          }
          Scale {
            X: 0.248463616
            Y: 0.0932751372
            Z: 0.024531953
          }
        }
        ParentId: 11436709956774905725
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0833333358
              G: 0.0833333358
              B: 0.0833333358
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
            Id: 10608634572859365742
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
        Id: 3977881471888048405
        Name: "Cube - Arcade 01"
        Transform {
          Location {
            X: 3.27963352
            Y: 0.999993086
            Z: 5
          }
          Rotation {
          }
          Scale {
            X: 0.248463616
            Y: 0.0932751372
            Z: 0.024531953
          }
        }
        ParentId: 11436709956774905725
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0833333358
              G: 0.0833333358
              B: 0.0833333358
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
            Id: 10608634572859365742
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
        Id: 10810088388792928035
        Name: "Cube - Arcade 01"
        Transform {
          Location {
            X: 3.27963352
            Y: 0.999993086
          }
          Rotation {
          }
          Scale {
            X: 0.248463616
            Y: 0.0932751372
            Z: 0.024531953
          }
        }
        ParentId: 11436709956774905725
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0833333358
              G: 0.0833333358
              B: 0.0833333358
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
            Id: 10608634572859365742
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
        Id: 64782739058588445
        Name: "SpeechBubble"
        Transform {
          Location {
            X: 34.0360069
            Y: -2.26422811
            Z: 138.92511
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11436709956774905725
        ChildIds: 10808054427616735906
        ChildIds: 16147931252237274149
        ChildIds: 16308755811579385124
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
        Id: 10808054427616735906
        Name: "World Text"
        Transform {
          Location {
            X: -13.6487045
            Y: 5.35571289
            Z: 18.8129883
          }
          Rotation {
            Yaw: 89.9999542
            Roll: 1.99442481e-12
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 64782739058588445
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "Get your treat!"
          Color {
            R: 0.0364583321
            G: 0.0351458304
            B: 0.0351458304
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
      Objects {
        Id: 16147931252237274149
        Name: "Cube - Arcade 01"
        Transform {
          Location {
            X: 56.8469849
            Y: -0.000115203729
            Z: 18.7749634
          }
          Rotation {
          }
          Scale {
            X: 1.77368867
            Y: 0.0655353367
            Z: 0.369381189
          }
        }
        ParentId: 64782739058588445
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
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
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13091512434361803159
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
        Id: 16308755811579385124
        Name: "Cube - Arcade 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 44.999939
          }
          Scale {
            X: 0.197113991
            Y: 0.0577900372
            Z: 0.197113991
          }
        }
        ParentId: 64782739058588445
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
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
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 13091512434361803159
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
        Id: 4772960080277715389
        Name: "Treats"
        Transform {
          Location {
            X: -46.3679123
            Y: 62.0568848
            Z: -10.0167847
          }
          Rotation {
          }
          Scale {
            X: 1.31281865
            Y: 1.31281865
            Z: 1.31281865
          }
        }
        ParentId: 9341023934650435239
        ChildIds: 14392805673137942055
        ChildIds: 14783318870278390864
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
        Id: 14392805673137942055
        Name: "Cube - Arcade 02"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
        ParentId: 4772960080277715389
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.661458313
              G: 0.119062498
              B: 0.119062498
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.840000033
              G: 0.933244944
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 17322705949407495958
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.242000014
              G: 0.063
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
            Id: 16294166115198736488
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
        Id: 14783318870278390864
        Name: "ClientContext"
        Transform {
          Location {
            Y: 60
            Z: 60
          }
          Rotation {
          }
          Scale {
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
        ParentId: 4772960080277715389
        ChildIds: 8549981467485265570
        ChildIds: 3366294696382845978
        ChildIds: 2994509072447815556
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
        Id: 8549981467485265570
        Name: "CoreLogo"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 0.290582
            Y: 0.290582
            Z: 0.290582
          }
        }
        ParentId: 14783318870278390864
        ChildIds: 4161322750038071578
        ChildIds: 13874825459976975457
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
        Id: 4161322750038071578
        Name: "Core"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -3.05175727e-05
          }
          Scale {
            X: 0.725488484
            Y: 0.725488484
            Z: 0.725488484
          }
        }
        ParentId: 8549981467485265570
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17322705949407495958
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.542674303
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 967520874834913898
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
        Id: 13874825459976975457
        Name: "Group"
        Transform {
          Location {
            X: 6.06815529
            Y: -3.97859185e-06
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -90
            Roll: -89.9999695
          }
          Scale {
            X: 1.49083269
            Y: 1.49083269
            Z: 1.49083269
          }
        }
        ParentId: 8549981467485265570
        ChildIds: 10887594716874188819
        ChildIds: 9419067286131436445
        ChildIds: 13958992012633516344
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
        Id: 10887594716874188819
        Name: "Wedge - Corner Complex"
        Transform {
          Location {
            X: 0.185058594
            Y: 64.2954865
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13874825459976975457
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
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
            Id: 18107980605465968105
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
        Id: 9419067286131436445
        Name: "Wedge - Corner Complex"
        Transform {
          Location {
            X: -55.0922852
            Y: -32.1477509
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 120.000008
            Roll: 89.9999466
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13874825459976975457
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
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
            Id: 18107980605465968105
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
        Id: 13958992012633516344
        Name: "Wedge - Corner Complex"
        Transform {
          Location {
            X: 54.9077148
            Y: -32.1477509
          }
          Rotation {
            Pitch: -6.14717e-05
            Yaw: 59.9999924
            Roll: -90.0000153
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13874825459976975457
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
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
            Id: 18107980605465968105
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
        Id: 3366294696382845978
        Name: "CoreLogo"
        Transform {
          Location {
            Y: -93.9079
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 0.290582
            Y: 0.290582
            Z: 0.290582
          }
        }
        ParentId: 14783318870278390864
        ChildIds: 5407294766091713719
        ChildIds: 814009441153526670
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
        Id: 5407294766091713719
        Name: "Core"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -3.05175727e-05
          }
          Scale {
            X: 0.725488484
            Y: 0.725488484
            Z: 0.725488484
          }
        }
        ParentId: 3366294696382845978
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17322705949407495958
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.542674303
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 967520874834913898
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
        Id: 814009441153526670
        Name: "Group"
        Transform {
          Location {
            X: 6.06815529
            Y: -3.97859185e-06
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -90
            Roll: -89.9999695
          }
          Scale {
            X: 1.49083269
            Y: 1.49083269
            Z: 1.49083269
          }
        }
        ParentId: 3366294696382845978
        ChildIds: 5170659475699311747
        ChildIds: 2237214312561200656
        ChildIds: 10971318827095474271
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
        Id: 5170659475699311747
        Name: "Wedge - Corner Complex"
        Transform {
          Location {
            X: 0.185058594
            Y: 64.2954865
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 814009441153526670
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
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
            Id: 18107980605465968105
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
        Id: 2237214312561200656
        Name: "Wedge - Corner Complex"
        Transform {
          Location {
            X: -55.0922852
            Y: -32.1477509
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 120.000008
            Roll: 89.9999466
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 814009441153526670
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
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
            Id: 18107980605465968105
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
        Id: 10971318827095474271
        Name: "Wedge - Corner Complex"
        Transform {
          Location {
            X: 54.9077148
            Y: -32.1477509
          }
          Rotation {
            Pitch: -6.14717e-05
            Yaw: 59.9999924
            Roll: -90.0000153
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 814009441153526670
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
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
            Id: 18107980605465968105
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
        Id: 2994509072447815556
        Name: "Ice Cream"
        Transform {
          Location {
            X: -2.3262632e-07
            Y: -49.9999275
            Z: 159.677551
          }
          Rotation {
          }
          Scale {
            X: 0.937801898
            Y: 0.937801898
            Z: 0.937801898
          }
        }
        ParentId: 14783318870278390864
        ChildIds: 740701430198572080
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
        Id: 740701430198572080
        Name: "Group"
        Transform {
          Location {
            Z: 4.59413099
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2994509072447815556
        ChildIds: 11913312189311108477
        ChildIds: 9996559644607871861
        ChildIds: 8169504436687094222
        ChildIds: 1402266703822028125
        ChildIds: 10074489042981758140
        ChildIds: 842058731837926475
        ChildIds: 12700800205248593318
        ChildIds: 10097667746222428206
        ChildIds: 7409846896528552750
        ChildIds: 11096159902524220804
        ChildIds: 10447428249322047797
        ChildIds: 8024872292572292159
        ChildIds: 6709628344814683612
        ChildIds: 9670831637411449377
        ChildIds: 8758176242701041315
        ChildIds: 15822431378640323803
        ChildIds: 10442105771151289230
        ChildIds: 5491458009710170876
        ChildIds: 2422178030072114694
        ChildIds: 12956836325713310650
        ChildIds: 2440114191712233284
        ChildIds: 10599524827442647214
        ChildIds: 372571374281699598
        ChildIds: 2653398159403857882
        ChildIds: 11289806126712574192
        ChildIds: 5469043274832149457
        ChildIds: 2525811896496546476
        ChildIds: 2807235584424293968
        ChildIds: 4283143806867285029
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
        Id: 11913312189311108477
        Name: "Cone - Truncated Narrow"
        Transform {
          Location {
            X: 1.34947741
            Y: 1.50873756
          }
          Rotation {
            Roll: 179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 3
          }
        }
        ParentId: 740701430198572080
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12739409675439980501
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 6
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
            Id: 585112705082600373
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9996559644607871861
        Name: "Helix - 0.25"
        Transform {
          Location {
            X: -1.05144334
            Y: 4.99998713
            Z: 62.1507339
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: 2.32930176e-07
            Roll: 3.67700052
          }
          Scale {
            X: 0.734717131
            Y: 0.734717369
            Z: 1.06764591
          }
        }
        ParentId: 740701430198572080
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2979320263103979211
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1.5
              G: 1.43473518
              B: 1.365
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
            Id: 8936463881719161671
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
        Id: 8169504436687094222
        Name: "Helix - 0.25"
        Transform {
          Location {
            X: -0.946092844
            Y: 4.99998665
            Z: 78.2108612
          }
          Rotation {
            Pitch: 11.3958149
            Roll: -5.20407104
          }
          Scale {
            X: 0.60720861
            Y: 0.607208729
            Z: 1.00578654
          }
        }
        ParentId: 740701430198572080
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2979320263103979211
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1.5
              G: 1.43473518
              B: 1.365
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
            Id: 8936463881719161671
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
        Id: 1402266703822028125
        Name: "Cone - Truncated Narrow"
        Transform {
          Location {
            X: 1.34947741
            Y: 1.50873756
            Z: 2.09455085
          }
          Rotation {
            Roll: 179.999954
          }
          Scale {
            X: 1.25000012
            Y: 1.24999988
            Z: 0.397234082
          }
        }
        ParentId: 740701430198572080
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7580090673990919278
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
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
            Id: 11001967573859652020
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
        Id: 10074489042981758140
        Name: "Helix - 0.25"
        Transform {
          Location {
            X: 0.664099574
            Y: 4.00153971
            Z: 44.1038475
          }
          Rotation {
            Pitch: 8.58073902
            Yaw: 1.07656722e-35
          }
          Scale {
            X: 0.842589915
            Y: 0.842590094
            Z: 1.374668
          }
        }
        ParentId: 740701430198572080
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2979320263103979211
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1.5
              G: 1.43473518
              B: 1.365
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
            Id: 8936463881719161671
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
        Id: 842058731837926475
        Name: "Ice"
        Transform {
          Location {
            X: 10.5298548
            Y: 10.3704405
            Z: 55.0938759
          }
          Rotation {
            Pitch: -12.6862793
            Yaw: -82.5005188
            Roll: -38.4208374
          }
          Scale {
            X: 0.49930048
            Y: 0.480507553
            Z: 0.480506659
          }
        }
        ParentId: 740701430198572080
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2979320263103979211
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1.5
              G: 1.43473518
              B: 1.365
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
            Id: 11499003495931925997
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
        Id: 12700800205248593318
        Name: "Helix - 0.25"
        Transform {
          Location {
            X: 2.14460754
            Y: 2.19914937
            Z: 28.3878574
          }
          Rotation {
            Pitch: -6.05099487
            Roll: 8.58555325e-07
          }
          Scale {
            X: 0.981996596
            Y: 0.981996596
            Z: 1.39076221
          }
        }
        ParentId: 740701430198572080
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2979320263103979211
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1.5
              G: 1.43473518
              B: 1.365
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
            Id: 8936463881719161671
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
        Id: 10097667746222428206
        Name: "Helix - 0.25"
        Transform {
          Location {
            X: 2.14462185
            Y: 2.19915438
            Z: 8.21762085
          }
          Rotation {
            Pitch: 4.52652311
            Yaw: 6.75918699e-08
            Roll: 8.56446775e-07
          }
          Scale {
            X: 1.04848397
            Y: 1.04848421
            Z: 1.55262697
          }
        }
        ParentId: 740701430198572080
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2979320263103979211
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1.5
              G: 1.43473518
              B: 1.365
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
            Id: 8936463881719161671
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
        Id: 7409846896528552750
        Name: "Ice"
        Transform {
          Location {
            X: 26.344162
            Y: -26.2607918
            Z: 84.2023087
          }
          Rotation {
            Pitch: -11.9298096
            Yaw: 7.41727717e-06
            Roll: 78.6512527
          }
          Scale {
            X: 0.459901422
            Y: 20.4786396
            Z: 0.459911913
          }
        }
        ParentId: 740701430198572080
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6262356252011452365
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 50
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.814569652
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
            Id: 2170489941041560753
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
        Id: 11096159902524220804
        Name: "Ice"
        Transform {
          Location {
            X: 51.4450874
            Y: 16.5983181
            Z: 65.9798
          }
          Rotation {
            Pitch: -27.9285278
            Yaw: -2.95870972
            Roll: 102.447121
          }
          Scale {
            X: 0.459902
            Y: 15.9544468
            Z: 0.459908962
          }
        }
        ParentId: 740701430198572080
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6262356252011452365
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 50
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.814569652
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
            Id: 2170489941041560753
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
        Id: 10447428249322047797
        Name: "Helix - 0.25"
        Transform {
          Location {
            X: -2.45811605
            Y: 43.8310432
            Z: 52.0338478
          }
          Rotation {
            Pitch: 17.3784733
            Yaw: -53.2959
            Roll: -66.0451355
          }
          Scale {
            X: 0.0539452396
            Y: 0.0539421588
            Z: 0.0691463575
          }
        }
        ParentId: 740701430198572080
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.2135759
              B: 0.75
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
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
            Id: 15961349352539224933
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
        Id: 8024872292572292159
        Name: "Helix - 0.25"
        Transform {
          Location {
            X: 10.573802
            Y: 38.1123657
            Z: 65.8643265
          }
          Rotation {
            Pitch: 34.4215927
            Yaw: -33.8640442
            Roll: -115.009
          }
          Scale {
            X: 0.165349692
            Y: 0.165340319
            Z: 0.211943299
          }
        }
        ParentId: 740701430198572080
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.559999943
              G: 0.367152333
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
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
            Id: 5362173609690155364
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
        Id: 6709628344814683612
        Name: "Helix - 0.25"
        Transform {
          Location {
            X: 24.5361843
            Y: 42.6730881
            Z: 34.4983673
          }
          Rotation {
            Pitch: -37.4023743
            Yaw: -47.1883545
            Roll: 1.55024433
          }
          Scale {
            X: 0.0539452396
            Y: 0.0539421588
            Z: 0.0691463575
          }
        }
        ParentId: 740701430198572080
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.429999948
              B: 0.375894
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
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
            Id: 15961349352539224933
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
        Id: 9670831637411449377
        Name: "Helix - 0.25"
        Transform {
          Location {
            X: 12.7022867
            Y: 26.6915646
            Z: 90.9351501
          }
          Rotation {
            Pitch: -88.3994141
            Yaw: -173.134338
            Roll: 126.838829
          }
          Scale {
            X: 0.0539452396
            Y: 0.0539421588
            Z: 0.0691463575
          }
        }
        ParentId: 740701430198572080
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.659999967
              G: 0.0262251515
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
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
            Id: 15961349352539224933
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
        Id: 8758176242701041315
        Name: "Helix - 0.25"
        Transform {
          Location {
            X: -23.8351517
            Y: 33.1883
            Z: 67.2603683
          }
          Rotation {
            Pitch: -8.7298584
            Yaw: -66.0297241
            Roll: 67.6204834
          }
          Scale {
            X: 0.0473057516
            Y: 0.0473030433
            Z: 0.0606359355
          }
        }
        ParentId: 740701430198572080
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.570000052
              B: 0.298212081
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
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
            Id: 15961349352539224933
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
        Id: 15822431378640323803
        Name: "Helix - 0.25"
        Transform {
          Location {
            X: -15.9112415
            Y: 47.9732399
            Z: 33.8877678
          }
          Rotation {
            Pitch: 6.64418221
            Yaw: 14.7333441
            Roll: -99.2727661
          }
          Scale {
            X: 0.142531961
            Y: 0.142523885
            Z: 0.182695791
          }
        }
        ParentId: 740701430198572080
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.539999962
              G: 0.332582742
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
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
            Id: 5362173609690155364
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
        Id: 10442105771151289230
        Name: "Helix - 0.25"
        Transform {
          Location {
            X: -22.9163933
            Y: -42.0327454
            Z: 13.1924067
          }
          Rotation {
            Pitch: 7.24256849
            Yaw: 146.95224
            Roll: -101.740326
          }
          Scale {
            X: 0.142531961
            Y: 0.142523885
            Z: 0.182695791
          }
        }
        ParentId: 740701430198572080
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.179735
              G: 0.460000038
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
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
            Id: 5362173609690155364
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
        Id: 5491458009710170876
        Name: "Helix - 0.25"
        Transform {
          Location {
            X: 1.73301888
            Y: -39.7027626
            Z: 49.2546654
          }
          Rotation {
            Pitch: -14.2747192
            Yaw: 67.5014343
            Roll: 66.9499054
          }
          Scale {
            X: 0.0473057516
            Y: 0.0473030433
            Z: 0.0606359355
          }
        }
        ParentId: 740701430198572080
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.570000052
              B: 0.298212081
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
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
            Id: 15961349352539224933
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
        Id: 2422178030072114694
        Name: "Helix - 0.25"
        Transform {
          Location {
            X: -32.6389503
            Y: -30.3333149
            Z: 30.7251186
          }
          Rotation {
            Pitch: 26.7781162
            Yaw: 51.9825096
            Roll: -84.8442383
          }
          Scale {
            X: 0.0539452396
            Y: 0.0539421588
            Z: 0.0691463575
          }
        }
        ParentId: 740701430198572080
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.2135759
              B: 0.75
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
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
            Id: 15961349352539224933
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
        Id: 12956836325713310650
        Name: "Helix - 0.25"
        Transform {
          Location {
            X: -46.4875908
            Y: -11.8906698
            Z: 11.8829203
          }
          Rotation {
            Pitch: -36.3063965
            Yaw: 100.62674
            Roll: -2.13812256
          }
          Scale {
            X: 0.0539452396
            Y: 0.0539421588
            Z: 0.0691463575
          }
        }
        ParentId: 740701430198572080
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.429999948
              B: 0.375894
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
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
            Id: 15961349352539224933
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
        Id: 2440114191712233284
        Name: "Helix - 0.25"
        Transform {
          Location {
            X: -40.8913689
            Y: -15.6868172
            Z: 39.07267
          }
          Rotation {
            Pitch: 31.1430988
            Yaw: 100.026222
            Roll: -115.942947
          }
          Scale {
            X: 0.165349692
            Y: 0.165340319
            Z: 0.211943299
          }
        }
        ParentId: 740701430198572080
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.559999943
              G: 0.367152333
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
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
            Id: 5362173609690155364
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
        Id: 10599524827442647214
        Name: "Helix - 0.25"
        Transform {
          Location {
            X: -33.6946106
            Y: -4.80293798
            Z: 67.8229218
          }
          Rotation {
            Pitch: -88.0072632
            Yaw: -170.545258
            Roll: -89.7412109
          }
          Scale {
            X: 0.0539452396
            Y: 0.0539421588
            Z: 0.0691463575
          }
        }
        ParentId: 740701430198572080
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.659999967
              G: 0.0262251515
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
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
            Id: 15961349352539224933
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
        Id: 372571374281699598
        Name: "Helix - 0.25"
        Transform {
          Location {
            X: 39.0132103
            Y: -9.59997654
            Z: 54.9573784
          }
          Rotation {
            Pitch: -16.4523621
            Yaw: 141.182816
            Roll: 70.7142944
          }
          Scale {
            X: 0.0473057516
            Y: 0.0473030433
            Z: 0.0606359355
          }
        }
        ParentId: 740701430198572080
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.570000052
              B: 0.298212081
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
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
            Id: 15961349352539224933
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
        Id: 2653398159403857882
        Name: "Helix - 0.25"
        Transform {
          Location {
            X: 36.9905968
            Y: -28.5528831
            Z: 34.7189369
          }
          Rotation {
            Pitch: 29.5407295
            Yaw: 138.838654
            Roll: -85.0660706
          }
          Scale {
            X: 0.0539452396
            Y: 0.0539421588
            Z: 0.0691463575
          }
        }
        ParentId: 740701430198572080
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.2135759
              B: 0.75
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
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
            Id: 15961349352539224933
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
        Id: 11289806126712574192
        Name: "Helix - 0.25"
        Transform {
          Location {
            X: 49.7269554
            Y: 25.3053684
            Z: 14.5223846
          }
          Rotation {
            Pitch: 3.61995912
            Yaw: -73.2763367
            Roll: -111.577911
          }
          Scale {
            X: 0.142531961
            Y: 0.142523885
            Z: 0.182695791
          }
        }
        ParentId: 740701430198572080
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.86
              B: 0.563840687
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
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
            Id: 5362173609690155364
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
        Id: 5469043274832149457
        Name: "Helix - 0.25"
        Transform {
          Location {
            X: 16.5320873
            Y: -46.285038
            Z: 14.4077415
          }
          Rotation {
            Pitch: -34.3118896
            Yaw: -173.77356
            Roll: 0.21795015
          }
          Scale {
            X: 0.0539452396
            Y: 0.0539421588
            Z: 0.0691463575
          }
        }
        ParentId: 740701430198572080
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.429999948
              B: 0.375894
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
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
            Id: 15961349352539224933
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
        Id: 2525811896496546476
        Name: "Helix - 0.25"
        Transform {
          Location {
            X: -9.83091068
            Y: -26.8217869
            Z: 70.1584854
          }
          Rotation {
            Pitch: -70.0579224
            Yaw: 6.45975924
            Roll: -179.664078
          }
          Scale {
            X: 0.0539452396
            Y: 0.0539421588
            Z: 0.0691463575
          }
        }
        ParentId: 740701430198572080
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.659999967
              G: 0.0262251515
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
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
            Id: 15961349352539224933
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
        Id: 2807235584424293968
        Name: "Helix - 0.25"
        Transform {
          Location {
            X: -34.987648
            Y: 35.053669
            Z: 14.1103735
          }
          Rotation {
            Pitch: -15.2416687
            Yaw: -23.7098389
            Roll: -41.177063
          }
          Scale {
            X: 0.0539452396
            Y: 0.0539421588
            Z: 0.0691463575
          }
        }
        ParentId: 740701430198572080
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.400000274
              B: 0.399999976
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
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
            Id: 15961349352539224933
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
        Id: 4283143806867285029
        Name: "Helix - 0.25"
        Transform {
          Location {
            X: -43.1039276
            Y: 13.2654057
            Z: 35.9869461
          }
          Rotation {
            Pitch: 12.7825279
            Yaw: -79.7646484
            Roll: -168.352707
          }
          Scale {
            X: 0.0539452396
            Y: 0.0539421588
            Z: 0.0691463575
          }
        }
        ParentId: 740701430198572080
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17860830441923358832
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.208874136
              B: 0.830000043
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
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
            Id: 15961349352539224933
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
        Id: 13008538797911614186
        Name: "Coin UI"
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
        ParentId: 8836263438942860988
        ChildIds: 9847914627564146574
        ChildIds: 12251641924624655284
        ChildIds: 16670040126533423326
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 9847914627564146574
        Name: "UI Container"
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
        ParentId: 13008538797911614186
        ChildIds: 17218379074434067380
        UnregisteredParameters {
          Overrides {
            Name: "cs:ResourceName"
            String: "Gold"
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Canvas {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 17218379074434067380
        Name: "UI Image"
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
        ParentId: 9847914627564146574
        ChildIds: 9092166840078385323
        ChildIds: 3441894669820936822
        ChildIds: 5338964300206892979
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 150
          Height: 80
          UIX: -20
          UIY: 20
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 15285221283483299449
            }
            Color {
              R: 0.287440896
              G: 0.577580631
              B: 1
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
          }
        }
      }
      Objects {
        Id: 9092166840078385323
        Name: "UI Image"
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
        ParentId: 17218379074434067380
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 150
          Height: 80
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 18030954425995249486
            }
            Color {
              R: 0.287440896
              G: 0.577580631
              B: 1
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 3441894669820936822
        Name: "UI Image"
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
        ParentId: 17218379074434067380
        ChildIds: 4736970785191964128
        ChildIds: 13258439928266442696
        ChildIds: 6434564709669055675
        ChildIds: 12200897898970603259
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 50
          Height: 50
          UIX: 21.3851318
          UIY: 14.2583313
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 11976062904374489827
            }
            Color {
              R: 0.566000044
              G: 0.520851195
              B: 0.442046046
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 4736970785191964128
        Name: "UI Image"
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
        ParentId: 3441894669820936822
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 50
          Height: 50
          UIX: -2
          UIY: 2
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 14455342673204355736
            }
            Color {
              R: 0.0420000032
              G: 0.0385537781
              B: 0.0345660038
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 13258439928266442696
        Name: "UI Image"
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
        ParentId: 3441894669820936822
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 30
          Height: 30
          UIX: -3
          UIY: 3
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 11648207576861019629
            }
            Color {
              R: 0.033
              G: 0.03157
              B: 0.02871
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 6434564709669055675
        Name: "UI Image"
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
        ParentId: 3441894669820936822
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 30
          Height: 30
          UIX: -1
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 11648207576861019629
            }
            Color {
              R: 0.582
              G: 0.582
              B: 0.582
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 12200897898970603259
        Name: "UI Image"
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
        ParentId: 3441894669820936822
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 50
          Height: 50
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 14455342673204355736
            }
            Color {
              R: 0.775000036
              G: 0.755573392
              B: 0.702150047
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 5338964300206892979
        Name: "ClientContext"
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
        ParentId: 17218379074434067380
        ChildIds: 8179933442624082566
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
        Id: 8179933442624082566
        Name: "UI Text Box"
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
        ParentId: 5338964300206892979
        ChildIds: 15775354469208722596
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 66
          Height: 63
          UIX: 22.3476563
          UIY: 10.6459503
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Label: "Text"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 20
            Justification {
              Value: "mc:etextjustify:center"
            }
            AutoWrapText: true
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 15775354469208722596
        Name: "CoinCounter"
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
        ParentId: 8179933442624082566
        UnregisteredParameters {
          Overrides {
            Name: "cs:UITextBox"
            ObjectReference {
              SubObjectId: 8179933442624082566
            }
          }
          Overrides {
            Name: "cs:UIContainer"
            ObjectReference {
              SubObjectId: 9847914627564146574
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
            Id: 7912481211148605988
          }
        }
      }
      Objects {
        Id: 12251641924624655284
        Name: "Kill Feed"
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
        ParentId: 13008538797911614186
        ChildIds: 3614008603419821607
        ChildIds: 1590862446121299174
        UnregisteredParameters {
          Overrides {
            Name: "cs:ShowJoinAndLeave"
            Bool: true
          }
          Overrides {
            Name: "cs:NumLines"
            Int: 5
          }
          Overrides {
            Name: "cs:LineDuration"
            Float: 5
          }
          Overrides {
            Name: "cs:TextColor"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "cs:SelfTextColor"
            Color {
              R: 0.955973685
              G: 0.356400251
              B: 0.010329823
              A: 1
            }
          }
          Overrides {
            Name: "cs:ShowJoinAndLeave:tooltip"
            String: "Prints a line each time a player joins or leaves the game"
          }
          Overrides {
            Name: "cs:NumLines:tooltip"
            String: "Number of lines to display"
          }
          Overrides {
            Name: "cs:TextColor:tooltip"
            String: "Text color of messages"
          }
          Overrides {
            Name: "cs:SelfTextColor:tooltip"
            String: "Color for events that involve the local player"
          }
          Overrides {
            Name: "cs:LineDuration:tooltip"
            String: "How long to display each line"
          }
        }
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
        Id: 3614008603419821607
        Name: "KillFeedControllerServer"
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
        ParentId: 12251641924624655284
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
            Id: 4147583335325357372
          }
        }
      }
      Objects {
        Id: 1590862446121299174
        Name: "ClientContext"
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
        ParentId: 12251641924624655284
        ChildIds: 6556368302460518531
        ChildIds: 1943636953105490933
        UnregisteredParameters {
        }
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
        Id: 6556368302460518531
        Name: "KillFeedControllerClient"
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
        ParentId: 1590862446121299174
        UnregisteredParameters {
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 12251641924624655284
            }
          }
          Overrides {
            Name: "cs:KillFeedPanel"
            ObjectReference {
              SubObjectId: 12713827087820361641
            }
          }
          Overrides {
            Name: "cs:KillFeedLineTemplate"
            AssetReference {
              Id: 6582982182090196324
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
            Id: 2384887896786519686
          }
        }
      }
      Objects {
        Id: 1943636953105490933
        Name: "Canvas"
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
        ParentId: 1590862446121299174
        ChildIds: 12713827087820361641
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Canvas {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 12713827087820361641
        Name: "KillFeedPanel"
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
        ParentId: 1943636953105490933
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Control {
          Width: 500
          Height: 300
          UIX: -25
          UIY: 105
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topright"
              }
            }
          }
        }
      }
      Objects {
        Id: 16670040126533423326
        Name: "Nameplates"
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
        ParentId: 13008538797911614186
        ChildIds: 17761014480736195700
        UnregisteredParameters {
          Overrides {
            Name: "cs:ShowNames"
            Bool: true
          }
          Overrides {
            Name: "cs:ShowHealthbars"
            Bool: false
          }
          Overrides {
            Name: "cs:ShowOnSelf"
            Bool: false
          }
          Overrides {
            Name: "cs:ShowOnTeammates"
            Bool: true
          }
          Overrides {
            Name: "cs:MaxDistanceOnTeammates"
            Float: 0
          }
          Overrides {
            Name: "cs:ShowOnEnemies"
            Bool: true
          }
          Overrides {
            Name: "cs:MaxDistanceOnEnemies"
            Float: 0
          }
          Overrides {
            Name: "cs:ShowOnDeadPlayers"
            Bool: false
          }
          Overrides {
            Name: "cs:Scale"
            Float: 2
          }
          Overrides {
            Name: "cs:ShowNumbers"
            Bool: true
          }
          Overrides {
            Name: "cs:AnimateChanges"
            Bool: true
          }
          Overrides {
            Name: "cs:ChangeAnimationTime"
            Float: 0.4
          }
          Overrides {
            Name: "cs:FriendlyNameColor"
            Color {
              G: 0.0762913
              B: 0.72
              A: 1
            }
          }
          Overrides {
            Name: "cs:EnemyNameColor"
            Color {
              R: 0.450000048
              A: 1
            }
          }
          Overrides {
            Name: "cs:BorderColor"
            Color {
              R: 0.0110000009
              G: 0.0110000009
              B: 0.0110000009
              A: 1
            }
          }
          Overrides {
            Name: "cs:BackgroundColor"
            Color {
              R: 0.334000021
              G: 0.334000021
              B: 0.334000021
              A: 1
            }
          }
          Overrides {
            Name: "cs:FriendlyHealthColor"
            Color {
              G: 0.0762913
              B: 0.72
              A: 1
            }
          }
          Overrides {
            Name: "cs:EnemyHealthColor"
            Color {
              R: 1
              A: 1
            }
          }
          Overrides {
            Name: "cs:DamageChangeColor"
            Color {
              R: 0.590000033
              G: 0.152384102
              A: 1
            }
          }
          Overrides {
            Name: "cs:HealChangeColor"
            Color {
              R: 0.0670196861
              G: 0.919999957
              A: 1
            }
          }
          Overrides {
            Name: "cs:ShowNames:tooltip"
            String: "Show names as part of the nameplate. Default names are hidden either way."
          }
          Overrides {
            Name: "cs:ShowOnSelf:tooltip"
            String: "Show a nameplate on the local player"
          }
          Overrides {
            Name: "cs:HealthNumberColor"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "cs:ShowOnTeammates:tooltip"
            String: "Show nameplates on teammates"
          }
          Overrides {
            Name: "cs:MaxDistanceOnTeammates:tooltip"
            String: "Only show nameplates on teammates up to this distance away. 0 means always show them."
          }
          Overrides {
            Name: "cs:ShowOnEnemies:tooltip"
            String: "Show nameplates on enemies"
          }
          Overrides {
            Name: "cs:MaxDistanceOnEnemies:tooltip"
            String: "Only show nameplates on enemies up to this distance away. 0 means always show them."
          }
          Overrides {
            Name: "cs:ShowOnDeadPlayers:tooltip"
            String: "Show nameplates even on dead players"
          }
          Overrides {
            Name: "cs:Scale:tooltip"
            String: "Overall scale factor for nameplates"
          }
          Overrides {
            Name: "cs:ShowNumbers:tooltip"
            String: "Show numerical value for hitpoints and maximum"
          }
          Overrides {
            Name: "cs:AnimateChanges:tooltip"
            String: "Show animated region when a player\'s health changes"
          }
          Overrides {
            Name: "cs:ChangeAnimationTime:tooltip"
            String: "Duration of animated health change"
          }
          Overrides {
            Name: "cs:FriendlyNameColor:tooltip"
            String: "Name color for teammates and self"
          }
          Overrides {
            Name: "cs:EnemyNameColor:tooltip"
            String: "Name color for enemies"
          }
          Overrides {
            Name: "cs:BorderColor:tooltip"
            String: "Color of border"
          }
          Overrides {
            Name: "cs:BackgroundColor:tooltip"
            String: "Color of space where health is missing"
          }
          Overrides {
            Name: "cs:FriendlyHealthColor:tooltip"
            String: "Color of friendly health bars"
          }
          Overrides {
            Name: "cs:EnemyHealthColor:tooltip"
            String: "Color of enemy health bars"
          }
          Overrides {
            Name: "cs:DamageChangeColor:tooltip"
            String: "Color for damage when animating changes"
          }
          Overrides {
            Name: "cs:HealChangeColor:tooltip"
            String: "Color for heals when animating changes"
          }
          Overrides {
            Name: "cs:HealthNumberColor:tooltip"
            String: "Color of health number text"
          }
          Overrides {
            Name: "cs:ShowHealthbars:tooltip"
            String: "Whether to show healthbars at all"
          }
        }
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
        Id: 17761014480736195700
        Name: "ClientContext"
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
        ParentId: 16670040126533423326
        ChildIds: 2461460313070237558
        UnregisteredParameters {
        }
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
        Id: 2461460313070237558
        Name: "NameplateControllerClient"
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
        ParentId: 17761014480736195700
        UnregisteredParameters {
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 3205251725765862167
            }
          }
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 16670040126533423326
            }
          }
          Overrides {
            Name: "cs:NameplateTemplate"
            AssetReference {
              Id: 3872361611123860717
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
            Id: 8768056699325811168
          }
        }
      }
      Objects {
        Id: 14022292050002353087
        Name: "Coin Spawners"
        Transform {
          Location {
            Z: 275.666931
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8836263438942860988
        ChildIds: 9291096170282139056
        ChildIds: 16868468097096731262
        ChildIds: 3903628402429206954
        ChildIds: 14146981441039564648
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
        Id: 9291096170282139056
        Name: "Treasure Pickup Spawner"
        Transform {
          Location {
            X: 200
            Z: -289.316284
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14022292050002353087
        ChildIds: 1038016830898252536
        ChildIds: 15903297079754607231
        ChildIds: 8426211241547664007
        UnregisteredParameters {
          Overrides {
            Name: "cs:LootTable"
            ObjectReference {
              SubObjectId: 12204646962018341613
            }
          }
          Overrides {
            Name: "cs:SpawnOffset"
            Vector {
            }
          }
          Overrides {
            Name: "cs:UseRoundTiming"
            Bool: false
          }
          Overrides {
            Name: "cs:Period"
            Float: 5
          }
          Overrides {
            Name: "cs:ShouldRespawnOnDestroy"
            Bool: true
          }
          Overrides {
            Name: "cs:RespawnDelay"
            Float: 1
          }
          Overrides {
            Name: "cs:Period:tooltip"
            String: "Time over which items are spawned (or despawned) to spread out network traffic"
          }
          Overrides {
            Name: "cs:LootTable:tooltip"
            String: "The loot table object to get loot from"
          }
          Overrides {
            Name: "cs:SpawnOffset:tooltip"
            String: "Where to spawn the loot relative to this component"
          }
          Overrides {
            Name: "cs:UseRoundTiming:tooltip"
            String: "Items will be spawned at round start and destroyed at round end. When unchecked, this will spawn once at game start"
          }
        }
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
        Id: 1038016830898252536
        Name: "LootSpawnerServer"
        Transform {
          Location {
            X: -25
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9291096170282139056
        UnregisteredParameters {
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 16923534778108052479
            }
          }
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 9291096170282139056
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
            Id: 16467111957350091126
          }
        }
      }
      Objects {
        Id: 15903297079754607231
        Name: "Geo"
        Transform {
          Location {
            X: -50
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9291096170282139056
        UnregisteredParameters {
        }
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
        Id: 8426211241547664007
        Name: "ServerContext"
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
        ParentId: 9291096170282139056
        ChildIds: 3876710712875465463
        UnregisteredParameters {
        }
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
        Id: 3876710712875465463
        Name: "Cylinder - Rounded"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.1
          }
        }
        ParentId: 8426211241547664007
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.777483463
              B: 0.160000026
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2723232960546970913
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
            Id: 13846976516959842924
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16868468097096731262
        Name: "Treasure Pickup Spawner"
        Transform {
          Location {
            X: -200
            Z: -289.316284
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14022292050002353087
        ChildIds: 2181013384829198724
        ChildIds: 5762471346072080037
        ChildIds: 611644472385689131
        UnregisteredParameters {
          Overrides {
            Name: "cs:LootTable"
            ObjectReference {
              SubObjectId: 12204646962018341613
            }
          }
          Overrides {
            Name: "cs:SpawnOffset"
            Vector {
            }
          }
          Overrides {
            Name: "cs:UseRoundTiming"
            Bool: false
          }
          Overrides {
            Name: "cs:Period"
            Float: 5
          }
          Overrides {
            Name: "cs:ShouldRespawnOnDestroy"
            Bool: true
          }
          Overrides {
            Name: "cs:RespawnDelay"
            Float: 1
          }
          Overrides {
            Name: "cs:Period:tooltip"
            String: "Time over which items are spawned (or despawned) to spread out network traffic"
          }
          Overrides {
            Name: "cs:LootTable:tooltip"
            String: "The loot table object to get loot from"
          }
          Overrides {
            Name: "cs:SpawnOffset:tooltip"
            String: "Where to spawn the loot relative to this component"
          }
          Overrides {
            Name: "cs:UseRoundTiming:tooltip"
            String: "Items will be spawned at round start and destroyed at round end. When unchecked, this will spawn once at game start"
          }
        }
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
        Id: 2181013384829198724
        Name: "LootSpawnerServer"
        Transform {
          Location {
            X: -25
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16868468097096731262
        UnregisteredParameters {
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 16923534778108052479
            }
          }
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 16868468097096731262
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
            Id: 16467111957350091126
          }
        }
      }
      Objects {
        Id: 5762471346072080037
        Name: "Geo"
        Transform {
          Location {
            X: -50
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16868468097096731262
        UnregisteredParameters {
        }
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
        Id: 611644472385689131
        Name: "ServerContext"
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
        ParentId: 16868468097096731262
        ChildIds: 15351564448155497361
        UnregisteredParameters {
        }
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
        Id: 15351564448155497361
        Name: "Cylinder - Rounded"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.1
          }
        }
        ParentId: 611644472385689131
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.777483463
              B: 0.160000026
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2723232960546970913
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
            Id: 13846976516959842924
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3903628402429206954
        Name: "Treasure Pickup Spawner"
        Transform {
          Location {
            Y: 200
            Z: -289.316284
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14022292050002353087
        ChildIds: 13156113281462705016
        ChildIds: 8282528313635789910
        ChildIds: 11640361162487660192
        UnregisteredParameters {
          Overrides {
            Name: "cs:LootTable"
            ObjectReference {
              SubObjectId: 12204646962018341613
            }
          }
          Overrides {
            Name: "cs:SpawnOffset"
            Vector {
            }
          }
          Overrides {
            Name: "cs:UseRoundTiming"
            Bool: false
          }
          Overrides {
            Name: "cs:Period"
            Float: 5
          }
          Overrides {
            Name: "cs:ShouldRespawnOnDestroy"
            Bool: true
          }
          Overrides {
            Name: "cs:RespawnDelay"
            Float: 1
          }
          Overrides {
            Name: "cs:Period:tooltip"
            String: "Time over which items are spawned (or despawned) to spread out network traffic"
          }
          Overrides {
            Name: "cs:LootTable:tooltip"
            String: "The loot table object to get loot from"
          }
          Overrides {
            Name: "cs:SpawnOffset:tooltip"
            String: "Where to spawn the loot relative to this component"
          }
          Overrides {
            Name: "cs:UseRoundTiming:tooltip"
            String: "Items will be spawned at round start and destroyed at round end. When unchecked, this will spawn once at game start"
          }
        }
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
        Id: 13156113281462705016
        Name: "LootSpawnerServer"
        Transform {
          Location {
            X: -25
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3903628402429206954
        UnregisteredParameters {
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 16923534778108052479
            }
          }
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 3903628402429206954
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
            Id: 16467111957350091126
          }
        }
      }
      Objects {
        Id: 8282528313635789910
        Name: "Geo"
        Transform {
          Location {
            X: -50
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3903628402429206954
        UnregisteredParameters {
        }
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
        Id: 11640361162487660192
        Name: "ServerContext"
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
        ParentId: 3903628402429206954
        ChildIds: 9264223985907430973
        UnregisteredParameters {
        }
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
        Id: 9264223985907430973
        Name: "Cylinder - Rounded"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.1
          }
        }
        ParentId: 11640361162487660192
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.777483463
              B: 0.160000026
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2723232960546970913
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
            Id: 13846976516959842924
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14146981441039564648
        Name: "Treasure Pickup Spawner"
        Transform {
          Location {
            Y: -200
            Z: -289.316284
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14022292050002353087
        ChildIds: 5473917749584594907
        ChildIds: 11924099654457656337
        ChildIds: 9799783242463471839
        UnregisteredParameters {
          Overrides {
            Name: "cs:LootTable"
            ObjectReference {
              SubObjectId: 12204646962018341613
            }
          }
          Overrides {
            Name: "cs:SpawnOffset"
            Vector {
            }
          }
          Overrides {
            Name: "cs:UseRoundTiming"
            Bool: false
          }
          Overrides {
            Name: "cs:Period"
            Float: 5
          }
          Overrides {
            Name: "cs:ShouldRespawnOnDestroy"
            Bool: true
          }
          Overrides {
            Name: "cs:RespawnDelay"
            Float: 1
          }
          Overrides {
            Name: "cs:Period:tooltip"
            String: "Time over which items are spawned (or despawned) to spread out network traffic"
          }
          Overrides {
            Name: "cs:LootTable:tooltip"
            String: "The loot table object to get loot from"
          }
          Overrides {
            Name: "cs:SpawnOffset:tooltip"
            String: "Where to spawn the loot relative to this component"
          }
          Overrides {
            Name: "cs:UseRoundTiming:tooltip"
            String: "Items will be spawned at round start and destroyed at round end. When unchecked, this will spawn once at game start"
          }
        }
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
        Id: 5473917749584594907
        Name: "LootSpawnerServer"
        Transform {
          Location {
            X: -25
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14146981441039564648
        UnregisteredParameters {
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 16923534778108052479
            }
          }
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 14146981441039564648
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
            Id: 16467111957350091126
          }
        }
      }
      Objects {
        Id: 11924099654457656337
        Name: "Geo"
        Transform {
          Location {
            X: -50
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14146981441039564648
        UnregisteredParameters {
        }
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
        Id: 9799783242463471839
        Name: "ServerContext"
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
        ParentId: 14146981441039564648
        ChildIds: 5130317928267343782
        UnregisteredParameters {
        }
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
        Id: 5130317928267343782
        Name: "Cylinder - Rounded"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.1
          }
        }
        ParentId: 9799783242463471839
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.777483463
              B: 0.160000026
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2723232960546970913
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
            Id: 13846976516959842924
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
    }
    Assets {
      Id: 14330897391340087518
      Name: "Ember Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_ember_volume_vfx"
      }
    }
    Assets {
      Id: 17763455702693909049
      Name: "Waterfall Base Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_waterfall_base_volume"
      }
    }
    Assets {
      Id: 516194412032575274
      Name: "Spray Paint Aerosol Can Shake 02 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_spray_paint_aerosol_can_shake_02_Cue_ref"
      }
    }
    Assets {
      Id: 16493463228991118792
      Name: "Spray Pain Aersol Can Lid Pop 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_spray_paint_aerosol_can_lid_pop_01_Cue_ref"
      }
    }
    Assets {
      Id: 275415516863270631
      Name: "Spray Paint Aerosol Can Medium 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_spray_paint_aerosol_can_medium_01a_Cue_ref"
      }
    }
    Assets {
      Id: 6382662502274878333
      Name: "Cylinder - Chamfered Small Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_003"
      }
    }
    Assets {
      Id: 5861223425148352605
      Name: "Metal Basic Steel"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "steel_001"
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
    Assets {
      Id: 18120287186582886745
      Name: "Hemisphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_001"
      }
    }
    Assets {
      Id: 916855202831997549
      Name: "Decal Spray Manticore 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_spray_manticore_001"
      }
    }
    Assets {
      Id: 5484435920533001533
      Name: "Cylinder - Rounded"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_rounded_002"
      }
    }
    Assets {
      Id: 5351428073291024820
      Name: "Opaque Emissive"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_opaque_emissive"
      }
    }
    Assets {
      Id: 17977280587505271142
      Name: "Basic Projectile Trail VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_basic_projectile_trail"
      }
    }
    Assets {
      Id: 10608634572859365742
      Name: "Cube - Rounded"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_rounded_002"
      }
    }
    Assets {
      Id: 17860830441923358832
      Name: "Plastic Shiny"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_shiny_001"
      }
    }
    Assets {
      Id: 967520874834913898
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 17397324931887173102
      Name: "Pyramid - 4-Sided Truncated Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pyramid_truncated_hq_001"
      }
    }
    Assets {
      Id: 13091512434361803159
      Name: "Cube - Chamfered Small Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_hq_003"
      }
    }
    Assets {
      Id: 16294166115198736488
      Name: "Cube - Arcade 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_arcade_cube_002"
      }
    }
    Assets {
      Id: 18107980605465968105
      Name: "Wedge - Corner Complex"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_corelogo_shape_001"
      }
    }
    Assets {
      Id: 16628730901845472849
      Name: "Cylinder"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_002"
      }
    }
    Assets {
      Id: 585112705082600373
      Name: "Cone - Truncated Narrow"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_002"
      }
    }
    Assets {
      Id: 5362173609690155364
      Name: "Star - Rounded"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_star_chubby_001"
      }
    }
    Assets {
      Id: 841958490692169039
      Name: "Cone - Truncated Hollow"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_hollow_001"
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
    Assets {
      Id: 15339827692159902109
      Name: "Heart - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_heart_polished_001"
      }
    }
    Assets {
      Id: 4147123995479383392
      Name: "Cash Coin Small Register Collect 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_cash_coin_small_register_collect_01_Cue_ref"
      }
    }
    Assets {
      Id: 6392729120760640584
      Name: "Meta Collect Item Sparkle 02 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_meta_collect_item_sparkle_02_Cue_ref"
      }
    }
    Assets {
      Id: 1159611580829900121
      Name: "Magic Frost Ice Bolt Attack 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_magic_frost_ice_bolt_attack_01_Cue_ref"
      }
    }
    Assets {
      Id: 8936463881719161671
      Name: "Ring - Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_005"
      }
    }
    Assets {
      Id: 11001967573859652020
      Name: "Cone - Truncated Hollow Wide"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_hollow_004"
      }
    }
    Assets {
      Id: 11499003495931925997
      Name: "Horn"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_horn_001"
      }
    }
    Assets {
      Id: 2170489941041560753
      Name: "Gear - generic small solid"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_gen_gear_small_001"
      }
    }
    Assets {
      Id: 6262356252011452365
      Name: "Sand 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_sand_001_uv"
      }
    }
    Assets {
      Id: 15961349352539224933
      Name: "Capsule"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_capsule_001"
      }
    }
    Assets {
      Id: 15285221283483299449
      Name: "Frame Outline Thin 002"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "FrameOutline_019"
      }
    }
    Assets {
      Id: 18030954425995249486
      Name: "BG Highlighted 002"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "BackgroundHighlighted_019"
      }
    }
    Assets {
      Id: 11976062904374489827
      Name: "BG Gradient 006"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "BackgroundFlat_015"
      }
    }
    Assets {
      Id: 14455342673204355736
      Name: "Frame Beveled 006"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "FrameSolid8px__015"
      }
    }
    Assets {
      Id: 11648207576861019629
      Name: "Icon Manticore"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_Manticore"
      }
    }
    Assets {
      Id: 13846976516959842924
      Name: "Cylinder - Rounded Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_rounded_001"
      }
    }
    Assets {
      Id: 2723232960546970913
      Name: "Wood Floor Dark"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_floor_dark_001_uv"
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
