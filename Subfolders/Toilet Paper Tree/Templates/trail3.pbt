Assets {
  Id: 10180153258131947582
  Name: "trail3"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 14907585940002353151
      Objects {
        Id: 14907585940002353151
        Name: "trail3"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        UnregisteredParameters {
          Overrides {
            Name: "bp:Life"
            Float: 0.218055382
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1.55007923
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 1.49602699
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 1
              G: 0.8
              B: 0.8
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
            Id: 17977280587505271142
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 61
}
