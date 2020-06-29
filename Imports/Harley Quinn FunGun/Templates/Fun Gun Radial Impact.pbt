Assets {
  Id: 5304432430722098867
  Name: "Fun Gun Radial Impact"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 14145270787112344748
      Objects {
        Id: 14145270787112344748
        Name: "Fun Gun Radial Impact"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 852630593363477503
        UnregisteredParameters {
          Overrides {
            Name: "cs:PinkDeath"
            AssetReference {
              Id: 1339655332233184137
            }
          }
        }
        Lifespan: 2
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
        Id: 852630593363477503
        Name: "Client Impact Effect"
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
        ParentId: 14145270787112344748
        ChildIds: 17369186502242486938
        ChildIds: 9116503817505662183
        ChildIds: 12989168883391102077
        UnregisteredParameters {
        }
        Lifespan: 2
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
        Id: 17369186502242486938
        Name: "SpawnPinkDeath"
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
        ParentId: 852630593363477503
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 17821084204558488361
          }
        }
      }
      Objects {
        Id: 9116503817505662183
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
        ParentId: 852630593363477503
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
        Id: 12989168883391102077
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
        ParentId: 852630593363477503
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 61
}
