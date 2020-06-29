Assets {
  Id: 5460032767052502712
  Name: "Shield - Explosion Impact"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12673147455211808705
      Objects {
        Id: 12673147455211808705
        Name: "Shield - Explosion Impact"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 16310224673018644108
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
        Id: 16310224673018644108
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
        ParentId: 12673147455211808705
        ChildIds: 16658254729846397843
        ChildIds: 5246990145819530009
        ChildIds: 124710037920137968
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
        Id: 16658254729846397843
        Name: "Glass Explosion Volume VFX"
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
        ParentId: 16310224673018644108
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              G: 13.2582722
              B: 22
              A: 1
            }
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -5.2599864
          }
          Overrides {
            Name: "bp:Mist Scale Multiplier"
            Float: 0.388947755
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1.26130342
          }
          Overrides {
            Name: "bp:Density"
            Float: 2.30914927
          }
          Overrides {
            Name: "bp:Life"
            Float: 2.44630671
          }
          Overrides {
            Name: "bp:Volume Color"
            Color {
              G: 0.278741449
              B: 0.690000057
              A: 1
            }
          }
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:0"
            }
          }
          Overrides {
            Name: "bp:Enable Glass Chunks"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Filler Shards"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Mist"
            Bool: true
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
            Id: 11849073820971522483
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 5246990145819530009
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
        ParentId: 16310224673018644108
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              G: 1.1232996
              B: 2
              A: 1
            }
          }
          Overrides {
            Name: "bp:Enable Smoke"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Fire"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Light"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Flash"
            Bool: false
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
        Id: 124710037920137968
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
        ParentId: 16310224673018644108
        UnregisteredParameters {
          Overrides {
            Name: "bp:Explosion Type 1"
            Enum {
              Value: "mc:esfx_explosions:13"
            }
          }
          Overrides {
            Name: "bp:Explosion Type 2"
            Enum {
              Value: "mc:esfx_explosions:16"
            }
          }
          Overrides {
            Name: "bp:Sweetener Impact Type 1"
            Enum {
              Value: "mc:esfx_explosions_sw_impact:14"
            }
          }
          Overrides {
            Name: "bp:Sweetener Impact Type 2"
            Enum {
              Value: "mc:esfx_explosions_sw_impact:19"
            }
          }
          Overrides {
            Name: "bp:Sweetener Sub Type"
            Enum {
              Value: "mc:esfx_explosions_sw_sub:17"
            }
          }
          Overrides {
            Name: "bp:Explosion 1 Pitch"
            Float: 2400
          }
          Overrides {
            Name: "bp:Explosion 2 Pitch"
            Float: 2400
          }
          Overrides {
            Name: "bp:Impact 1 Pitch"
            Float: 74.9608612
          }
          Overrides {
            Name: "bp:Impact 2 Pitch"
            Float: 81.195282
          }
          Overrides {
            Name: "bp:Sweetener Tail Type"
            Enum {
              Value: "mc:esfx_explosions_sw_tail:12"
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
            Falloff: 15000
            Radius: 400
            EnableOcclusion: true
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
    }
    Assets {
      Id: 11849073820971522483
      Name: "Glass Explosion Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxps_glass_explosion"
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
