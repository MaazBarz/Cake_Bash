Assets {
  Id: 12571071011639981024
  Name: "FunGun Flash"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5718630982670596076
      Objects {
        Id: 5718630982670596076
        Name: "FunGun Flash"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 1197238764414870141
        ChildIds: 15768877122394793140
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
        Id: 1197238764414870141
        Name: "Rocket Launcher Muzzleflash VFX"
        Transform {
          Location {
            X: -2.56811523
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.406345427
            Y: 0.406345427
            Z: 0.406345427
          }
        }
        ParentId: 5718630982670596076
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 26.8489265
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.97
              B: 0.847947061
              A: 1
            }
          }
          Overrides {
            Name: "bp:Smoke Color"
            Color {
              R: 0.809999943
              B: 0.675893843
              A: 1
            }
          }
          Overrides {
            Name: "bp:Particle Size Multiplier"
            Float: 0.630003512
          }
          Overrides {
            Name: "bp:Density"
            Float: 1.85276139
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -0.174541473
          }
          Overrides {
            Name: "bp:Muzzle Flash Size"
            Vector {
              X: 0.5
              Y: 1
              Z: 1
            }
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              X: 20
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
            Id: 807510826300417173
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 15768877122394793140
        Name: "Explosion Creation & Construction Kit 01 SFX"
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
        ParentId: 5718630982670596076
        UnregisteredParameters {
          Overrides {
            Name: "bp:Explosion Type 1"
            Enum {
              Value: "mc:esfx_explosions:17"
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
            Id: 6970563607933101105
          }
          AudioBP {
            AutoPlay: true
            Volume: 1
            Falloff: 3600
            Radius: 400
            EnableOcclusion: true
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
    }
    Assets {
      Id: 807510826300417173
      Name: "Rocket Launcher Muzzleflash VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_rocket_launcher_muzzleflash"
      }
    }
    Assets {
      Id: 6970563607933101105
      Name: "Explosion Creation & Construction Kit 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_explosion_construction_kit_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 61
}
