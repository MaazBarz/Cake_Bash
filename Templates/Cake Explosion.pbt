Assets {
  Id: 18432984856142384705
  Name: "Cake Explosion"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 2952488065853216273
      Objects {
        Id: 2952488065853216273
        Name: "Cake Explosion"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 4846554876293365327
        UnregisteredParameters {
        }
        Lifespan: 6
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
        Id: 4846554876293365327
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
        ParentId: 2952488065853216273
        ChildIds: 16209132378813905105
        ChildIds: 8054261235415546549
        ChildIds: 14002457978973634860
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
        Id: 16209132378813905105
        Name: "Confetti Volume VFX"
        Transform {
          Location {
            Z: 165.592316
          }
          Rotation {
          }
          Scale {
            X: 3.12342119
            Y: 3.12342119
            Z: 3.12342119
          }
        }
        ParentId: 4846554876293365327
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 8
          }
          Overrides {
            Name: "bp:Life"
            Float: 4
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 3
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -0.5
          }
        }
        Lifespan: 3
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 17313491537035873374
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 8054261235415546549
        Name: "Basic Explosion VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 1.5
          }
        }
        ParentId: 4846554876293365327
        UnregisteredParameters {
          Overrides {
            Name: "bp:Enable Flash"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Light"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Fire"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Ring"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Smoke"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Sparks"
            Bool: false
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 5
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.0800000429
              G: 0.0174834542
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
            Id: 17069761961690292468
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 14002457978973634860
        Name: "Gore Chunky Impact 01 SFX"
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
        ParentId: 4846554876293365327
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 14027446103414431988
          }
          AutoPlay: true
          Volume: 3
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
        }
      }
    }
    Assets {
      Id: 17313491537035873374
      Name: "Confetti Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_confetti_volume"
      }
    }
    Assets {
      Id: 17069761961690292468
      Name: "Basic Explosion VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_explosion"
      }
    }
    Assets {
      Id: 14027446103414431988
      Name: "Gore Chunky Impact 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_gore_chunky_impact_01_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 61
}
