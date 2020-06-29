Assets {
  Id: 2143059158221540554
  Name: "Shield - Trail"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 9635423679312876753
      Objects {
        Id: 9635423679312876753
        Name: "Shield Trail"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 865233086778803560
        UnregisteredParameters {
        }
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
        Id: 865233086778803560
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
        ParentId: 9635423679312876753
        ChildIds: 16741408198860989148
        ChildIds: 11403310273910012617
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
        Id: 16741408198860989148
        Name: "LightningTrail_Main"
        Transform {
          Location {
            Z: 1.52587891e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 865233086778803560
        ChildIds: 9384362323399325517
        ChildIds: 15977389264069080465
        ChildIds: 17716189261983833918
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              G: 1
              B: 6
              A: 1
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.3
          }
          Overrides {
            Name: "bp:Spawn Radius"
            Float: 0
          }
          Overrides {
            Name: "bp:Chaos"
            Float: 0
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 28.3493729
          }
          Overrides {
            Name: "bp:Density"
            Float: 7.18389511
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 4.77311325
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
            Id: 5891367910865939212
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 9384362323399325517
        Name: "LightningTrail_Small"
        Transform {
          Location {
            X: -20
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
        ParentId: 16741408198860989148
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              G: 1
              B: 6
              A: 1
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.25
          }
          Overrides {
            Name: "bp:Spawn Radius"
            Float: 0.14
          }
          Overrides {
            Name: "bp:Chaos"
            Float: 1.3207227
          }
          Overrides {
            Name: "bp:Density"
            Float: 1
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 9
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.5
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
            Id: 5891367910865939212
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 15977389264069080465
        Name: "LightningTrail_Small"
        Transform {
          Location {
            X: 20
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
        ParentId: 16741408198860989148
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              G: 1
              B: 6
              A: 1
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.25
          }
          Overrides {
            Name: "bp:Spawn Radius"
            Float: 0.14
          }
          Overrides {
            Name: "bp:Chaos"
            Float: 1.3207227
          }
          Overrides {
            Name: "bp:Density"
            Float: 1
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 9
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.5
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
            Id: 5891367910865939212
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 17716189261983833918
        Name: "CORE_Utility_Rotate"
        Transform {
          Location {
            X: 2201.21973
            Y: -1658.92041
            Z: -1597.54285
          }
          Rotation {
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 16741408198860989148
        UnregisteredParameters {
          Overrides {
            Name: "cs:RotateTo"
            Vector {
              X: 15
            }
          }
          Overrides {
            Name: "cs:Speed"
            Float: 5
          }
          Overrides {
            Name: "cs:Delay"
            Float: 0
          }
          Overrides {
            Name: "cs:LocalSpace"
            Bool: true
          }
          Overrides {
            Name: "cs:Continuous"
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
            Id: 1764443077684210683
          }
        }
      }
      Objects {
        Id: 11403310273910012617
        Name: "Projectile Flamethrower 01 SFX"
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
        ParentId: 865233086778803560
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 15823510663631820136
          }
          AutoPlay: true
          Volume: 1
          Falloff: 10000
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
    }
    Assets {
      Id: 5891367910865939212
      Name: "Spark Trail Wavy VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_spark_trail_wavy"
      }
    }
    Assets {
      Id: 15823510663631820136
      Name: "Projectile Flamethrower 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_flamethrower_projectile_01_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 61
}
