Assets {
  Id: 8837232245842824234
  Name: "Cell"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 16407970937963039743
      Objects {
        Id: 16407970937963039743
        Name: "Cell"
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
            Name: "cs:North"
            AssetReference {
              Id: 6985407685447549672
            }
          }
          Overrides {
            Name: "cs:South"
            AssetReference {
              Id: 9596772234120842787
            }
          }
          Overrides {
            Name: "cs:East"
            AssetReference {
              Id: 15816126974502881727
            }
          }
          Overrides {
            Name: "cs:West"
            AssetReference {
              Id: 17330323992110530828
            }
          }
          Overrides {
            Name: "ma:Building_Ceiling:color"
            Color {
              R: 1
              G: 0.776569
              B: 0.503047
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_Ceiling:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Building_Ceiling:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Building_Floor:color"
            Color {
              R: 1
              G: 0.69509
              B: 0.665205
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_Floor:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Building_Floor:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.546875
              G: 0.225473
              B: 0.092858
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 2
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2833072225446319129
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
    }
    Assets {
      Id: 2833072225446319129
      Name: "Craftsman Floor 01 4m x 4m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_floor_001_4x4"
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
