Assets {
  Id: 6369606395957539652
  Name: "Pokeball"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 7073569780599107433
      Objects {
        Id: 7073569780599107433
        Name: "Pokeball"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 9261645358039733177
        ChildIds: 4583804698261784180
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
        Id: 9261645358039733177
        Name: "Pivot"
        Transform {
          Location {
            Y: -49.3461914
            Z: -4.93835449
          }
          Rotation {
            Pitch: 90
            Yaw: -90
            Roll: -90
          }
          Scale {
            X: 0.0201493036
            Y: 0.0201493036
            Z: 0.0201493036
          }
        }
        ParentId: 7073569780599107433
        ChildIds: 15865158762681522676
        ChildIds: 6032550738600446278
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11603879148265762826
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
        Id: 15865158762681522676
        Name: "hinge"
        Transform {
          Location {
            X: -15.5501137
            Y: 31.4425201
            Z: 566.9104
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 43.5995522
            Y: 17.0388393
            Z: 18.4389477
          }
        }
        ParentId: 9261645358039733177
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14232399330662554938
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0159962922
              G: 0.0159962922
              B: 0.0176419523
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
            Id: 11604373039071038020
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
        Id: 6032550738600446278
        Name: "Group"
        Transform {
          Location {
            X: 245.088058
            Y: 2449.0271
            Z: 2.36651922e-05
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 49.6295052
            Y: 49.6295052
            Z: 49.6295052
          }
        }
        ParentId: 9261645358039733177
        ChildIds: 1245370814268922147
        ChildIds: 15896884311485280977
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
        Id: 1245370814268922147
        Name: "Sphere - Half Thin"
        Transform {
          Location {
            Z: -5.71783447
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.09683013
          }
        }
        ParentId: 6032550738600446278
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14232399330662554938
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0159962922
              G: 0.0159962922
              B: 0.0176419523
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
            Id: 289143332295159697
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
        Id: 15896884311485280977
        Name: "Top"
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
        ParentId: 6032550738600446278
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3989852229295047546
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.737910688
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
            Id: 289143332295159697
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
        Id: 4583804698261784180
        Name: "Bottom"
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
        ParentId: 7073569780599107433
        ChildIds: 13365491037854344009
        ChildIds: 18152526257166437403
        ChildIds: 14588303457316056201
        ChildIds: 2375826411806444446
        ChildIds: 10601266175176324505
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
        Id: 13365491037854344009
        Name: "Bottom"
        Transform {
          Location {
            Y: -0.100585938
            Z: -10.3309631
          }
          Rotation {
            Pitch: -9.15527344e-05
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4583804698261784180
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3989852229295047546
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.900000036
              G: 0.900000036
              B: 0.900000036
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 64
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
            Id: 289143332295159697
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
        Id: 18152526257166437403
        Name: "Sphere - Half Thin"
        Transform {
          Location {
            Y: -0.100585938
            Z: -4.61312866
          }
          Rotation {
            Pitch: -9.15527344e-05
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.09683013
          }
        }
        ParentId: 4583804698261784180
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14232399330662554938
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0159962922
              G: 0.0159962922
              B: 0.0176419523
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
            Id: 289143332295159697
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
        Id: 14588303457316056201
        Name: "Cylinder"
        Transform {
          Location {
            Y: 48.7663574
            Z: -5.58255
          }
          Rotation {
            Yaw: -179.999756
            Roll: 90.0000763
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 0.025
          }
        }
        ParentId: 4583804698261784180
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3989852229295047546
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0109600937
              G: 0.00477695325
              B: 0.00439144205
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
            Id: 11603879148265762826
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
        Id: 2375826411806444446
        Name: "Cylinder"
        Transform {
          Location {
            Y: 50.0593414
            Z: -5.58255
          }
          Rotation {
            Yaw: -179.999756
            Roll: 90.0000687
          }
          Scale {
            X: 0.220000014
            Y: 0.220000014
            Z: 0.025
          }
        }
        ParentId: 4583804698261784180
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3989852229295047546
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.751000047
              G: 0.751000047
              B: 0.751000047
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
            Id: 11603879148265762826
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
        Id: 10601266175176324505
        Name: "Cylinder"
        Transform {
          Location {
            Y: 51.5925446
            Z: -5.58255
          }
          Rotation {
            Yaw: -179.999771
            Roll: 90.0000153
          }
          Scale {
            X: 0.165
            Y: 0.165
            Z: 0.02
          }
        }
        ParentId: 4583804698261784180
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3989852229295047546
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.871367097
              G: 0.871367097
              B: 0.871367097
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
            Id: 11603879148265762826
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
      Id: 11603879148265762826
      Name: "Cylinder"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_002"
      }
    }
    Assets {
      Id: 11604373039071038020
      Name: "Modern Weapon - Gas Cylinder 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_gas_cylinder_001"
      }
    }
    Assets {
      Id: 14232399330662554938
      Name: "Basic Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_pbr_material_001"
      }
    }
    Assets {
      Id: 289143332295159697
      Name: "Sphere - Half Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_002"
      }
    }
    Assets {
      Id: 3989852229295047546
      Name: "Plastic Shiny"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_shiny_001"
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
