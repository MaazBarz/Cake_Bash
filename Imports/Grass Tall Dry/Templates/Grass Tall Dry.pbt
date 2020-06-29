Assets {
  Id: 1119794393991565525
  Name: "Grass Tall Dry"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 1275213045250816485
      Objects {
        Id: 1275213045250816485
        Name: "Grass Tall Dry"
        Transform {
          Scale {
            X: 1.38668835
            Y: 1.32732701
            Z: 1.96111894
          }
        }
        ParentId: 4781671109827199097
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:color"
            Color {
              R: 0.88
              G: 0.810981274
              B: 0.078319937
              A: 1
            }
          }
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 11988032165566968999
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
            Id: 4071677151270185109
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
      Id: 4071677151270185109
      Name: "Grass Tall"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_grass_generic_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "Tall, dry grass for dry climates"
  }
  SerializationVersion: 61
  DirectlyPublished: true
}
