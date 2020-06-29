Assets {
  Id: 12690181677476188810
  Name: "Tree Redwood Medium (with FX)"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 18320932665914632232
      Objects {
        Id: 18320932665914632232
        Name: "Tree Redwood Medium (with FX)"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 11286666649989390401
        ChildIds: 15964042413190255987
        ChildIds: 2886280754275022587
        ChildIds: 6481547671645957508
        ChildIds: 3762542715717236666
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 11286666649989390401
        Name: "Tree Redwood Medium"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.28112733
            Y: 1.28112733
            Z: 1.28112733
          }
        }
        ParentId: 18320932665914632232
        UnregisteredParameters {
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
            Id: 12343832725908991505
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
        Id: 15964042413190255987
        Name: "TreeScript"
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
        ParentId: 18320932665914632232
        UnregisteredParameters {
          Overrides {
            Name: "cs:RustlingSound"
            ObjectReference {
              SubObjectId: 2886280754275022587
            }
          }
          Overrides {
            Name: "cs:ProximityTrigger"
            ObjectReference {
              SubObjectId: 3762542715717236666
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 406513959718147000
          }
        }
      }
      Objects {
        Id: 2886280754275022587
        Name: "Nature Tree Leaves Rustle Rustling 01 SFX"
        Transform {
          Location {
            Y: 56.3781738
            Z: 258.074066
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18320932665914632232
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 11578655660128668590
          }
          Volume: 1
          Falloff: 3600
          Radius: 400
          EnableOcclusion: true
          FadeOutTime: 1
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 6481547671645957508
        Name: "Falling Leaves Volume VFX"
        Transform {
          Location {
            Z: 384.338196
          }
          Rotation {
          }
          Scale {
            X: 15
            Y: 15
            Z: 30
          }
        }
        ParentId: 18320932665914632232
        UnregisteredParameters {
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:2"
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 16387556396248891059
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 3762542715717236666
        Name: "Trigger"
        Transform {
          Location {
            Z: 384.338196
          }
          Rotation {
          }
          Scale {
            X: 15
            Y: 15
            Z: 30
          }
        }
        ParentId: 18320932665914632232
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:capsule"
          }
        }
      }
    }
    Assets {
      Id: 12343832725908991505
      Name: "Tree Redwood Medium"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_tree_redwood_002"
      }
    }
    Assets {
      Id: 11578655660128668590
      Name: "Nature Tree Leaves Rustle Rustling 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_nature_leaves_rustle_01_Cue_ref"
      }
    }
    Assets {
      Id: 16387556396248891059
      Name: "Falling Leaves Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_falling_leaves_volume_vfx"
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
