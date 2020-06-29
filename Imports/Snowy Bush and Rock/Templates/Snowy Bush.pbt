Assets {
  Id: 16568453058779270819
  Name: "Snowy Bush"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 17246029524887315115
      Objects {
        Id: 17246029524887315115
        Name: "Snowy Bush"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 17010804324030513760
        ChildIds: 1757808203401759409
        ChildIds: 3479607827695528571
        ChildIds: 15212881920498724258
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
        Id: 17010804324030513760
        Name: "Collider"
        Transform {
          Location {
            X: 0.18359375
            Y: 8.48535156
            Z: 160.228851
          }
          Rotation {
          }
          Scale {
            X: 0.937394381
            Y: 1.05721
            Z: 0.815997779
          }
        }
        ParentId: 17246029524887315115
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15683169359350375517
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
        Id: 1757808203401759409
        Name: "Bush Green 01"
        Transform {
          Location {
            X: 0.0625
            Y: -1.16210938
            Z: 101.994415
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17246029524887315115
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 4294341323841497355
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.444878459
              G: 0.520833313
              B: 0.513835907
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14403689748446177186
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16071560384740977627
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
        Id: 3479607827695528571
        Name: "Decal Snow Patch"
        Transform {
          Location {
            X: -2.81445313
            Y: -9.8828125
            Z: 100.587524
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.04
          }
        }
        ParentId: 17246029524887315115
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 2981225110469570131
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 15212881920498724258
        Name: "Tree Oak Bare 01"
        Transform {
          Location {
            X: 2.5625
            Y: 2.55761719
          }
          Rotation {
          }
          Scale {
            X: 0.12001811
            Y: 0.107074738
            Z: 0.14021264
          }
        }
        ParentId: 17246029524887315115
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Trunk:id"
            AssetReference {
              Id: 4339339937399090073
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15721523160428519859
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
      Id: 15683169359350375517
      Name: "Capsule"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_capsule_001"
      }
    }
    Assets {
      Id: 16071560384740977627
      Name: "Bush Green 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bush_generic_001"
      }
    }
    Assets {
      Id: 14403689748446177186
      Name: "Ice Ground Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_ice_transparent_ground"
      }
    }
    Assets {
      Id: 2981225110469570131
      Name: "Decal Snow Patch"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_snow_patch_001"
      }
    }
    Assets {
      Id: 15721523160428519859
      Name: "Tree Oak Bare 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_tree_oak_002"
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
