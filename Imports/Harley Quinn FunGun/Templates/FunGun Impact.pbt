Assets {
  Id: 2225189526867312427
  Name: "FunGun Impact"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 17352948125570885762
      Objects {
        Id: 17352948125570885762
        Name: "FunGun Impact"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 9918861925069442297
        ChildIds: 9641576734520223416
        ChildIds: 817608265240990307
        UnregisteredParameters {
          Overrides {
            Name: "cs:RadialDamage"
            Int: 100
          }
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
        Id: 9918861925069442297
        Name: "Confetti Volume VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 5
            Y: 5
            Z: 5
          }
        }
        ParentId: 17352948125570885762
        UnregisteredParameters {
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 2.15538549
          }
          Overrides {
            Name: "bp:Density"
            Float: 10
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 2.2250042
          }
          Overrides {
            Name: "bp:Curl Variance"
            Float: 0.742402911
          }
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:1"
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 1.03950214
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              Z: -100
            }
          }
        }
        Lifespan: 6
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 17283502076599989790
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 9641576734520223416
        Name: "Impact Ground Dirt 01 SFX"
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
        ParentId: 17352948125570885762
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 3307794794401153799
          }
          AutoPlay: true
          Volume: 1.39377117
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 817608265240990307
        Name: "Smoke Puff Radial VFX"
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
        ParentId: 17352948125570885762
        UnregisteredParameters {
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 7
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 1
              G: 0.19
              B: 0.930264711
              A: 1
            }
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 1.88221169
          }
          Overrides {
            Name: "bp:Radius"
            Float: 3
          }
          Overrides {
            Name: "bp:Life"
            Float: 3
          }
          Overrides {
            Name: "bp:Density"
            Float: 5
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
            Id: 6964575762109123906
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
      Id: 17283502076599989790
      Name: "Confetti Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_confetti_volume"
      }
    }
    Assets {
      Id: 3307794794401153799
      Name: "Impact Ground Dirt 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_bullet_impact_ground_dirt_01_Cue_ref"
      }
    }
    Assets {
      Id: 6964575762109123906
      Name: "Smoke Puff Radial VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_smoke_puff_radial"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 61
}
