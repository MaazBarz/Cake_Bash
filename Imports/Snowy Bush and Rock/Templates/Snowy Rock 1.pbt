Assets {
  Id: 4071079685791303896
  Name: "Snowy Rock 1"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5638771241995772160
      Objects {
        Id: 5638771241995772160
        Name: "Snowy Rock 1"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 13059063687108502976
        ChildIds: 1832098553960140232
        ChildIds: 7172023410762665174
        UnregisteredParameters {
        }
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
        Id: 13059063687108502976
        Name: "Rock 01"
        Transform {
          Location {
            X: 146.269531
            Y: -22.8798828
            Z: 57.3178329
          }
          Rotation {
          }
          Scale {
            X: 1.16859734
            Y: 1.41525745
            Z: 1.26786375
          }
        }
        ParentId: 5638771241995772160
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2332974999057737701
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
            Id: 3365474990818315842
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
        Id: 1832098553960140232
        Name: "Rock Pile 002"
        Transform {
          Location {
            X: -54.0839844
            Y: 96.2587891
          }
          Rotation {
          }
          Scale {
            X: 1.28984904
            Y: 1.28984904
            Z: 0.767235518
          }
        }
        ParentId: 5638771241995772160
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11953803844247239711
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.770833313
              G: 0.642522
              B: 0.405490398
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
        CoreMesh {
          MeshAsset {
            Id: 5604237310652087622
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
        Id: 7172023410762665174
        Name: "Rock Pile 002"
        Transform {
          Location {
            X: -92.1835938
            Y: -73.3818359
          }
          Rotation {
            Yaw: 161.488647
          }
          Scale {
            X: 0.959449
            Y: 0.959449
            Z: 0.570705
          }
        }
        ParentId: 5638771241995772160
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11953803844247239711
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.770833313
              G: 0.642522
              B: 0.405490398
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
        CoreMesh {
          MeshAsset {
            Id: 5604237310652087622
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
      Id: 3365474990818315842
      Name: "Rock 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_001"
      }
    }
    Assets {
      Id: 5604237310652087622
      Name: "Rock Pile 002"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rocks_small_002"
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
