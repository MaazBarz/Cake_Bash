Assets {
  Id: 4130582096772468888
  Name: "FunGun Beanbag"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 18312520697900088783
      Objects {
        Id: 18312520697900088783
        Name: "FunGun Beanbag"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 13757702583925298902
        ChildIds: 2303183152790942279
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
        Id: 13757702583925298902
        Name: "Gem - Radiant Polished"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.0667540208
            Y: 0.066754
            Z: 0.101298042
          }
        }
        ParentId: 18312520697900088783
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6820637133681207482
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.269999981
              B: 0.0375495516
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3.62197948
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4.04072905
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
            Id: 960555447457292862
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
        Id: 2303183152790942279
        Name: "Rocket Trail Wispy"
        Transform {
          Location {
            X: -0.101516724
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18312520697900088783
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.917682886
              B: 0.929999948
              A: 1
            }
          }
          Overrides {
            Name: "bp:Density"
            Float: 0.359660327
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1.85276139
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -5.77348328
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
            Id: 3718809584505714543
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
      Id: 960555447457292862
      Name: "Gem - Radiant Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_gem_radiant_polished_001"
      }
    }
    Assets {
      Id: 3718809584505714543
      Name: "Rocket Trail Wispy"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_rocket_trail_wispy"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 61
}
