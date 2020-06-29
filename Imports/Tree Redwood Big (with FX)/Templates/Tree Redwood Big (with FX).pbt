Assets {
  Id: 2367155761724567901
  Name: "Tree Redwood Big (with FX)"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 11701182968621132718
      Objects {
        Id: 11701182968621132718
        Name: "Tree Redwood Big (with FX)"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 4901341241638786781
        ChildIds: 11678639425680551284
        ChildIds: 18009997374492721293
        ChildIds: 2950821307605723275
        ChildIds: 12335095047719395012
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
        Id: 4901341241638786781
        Name: "Tree Redwood Big"
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
        ParentId: 11701182968621132718
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
            Id: 18444691339488671441
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
        Id: 11678639425680551284
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
        ParentId: 11701182968621132718
        UnregisteredParameters {
          Overrides {
            Name: "cs:RustlingSound"
            ObjectReference {
              SubObjectId: 18009997374492721293
            }
          }
          Overrides {
            Name: "cs:ProximityTrigger"
            ObjectReference {
              SubObjectId: 12335095047719395012
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
            Id: 8386033725099768200
          }
        }
      }
      Objects {
        Id: 18009997374492721293
        Name: "Nature Tree Leaves Rustle Rustling 01 SFX"
        Transform {
          Location {
            X: -217.281128
            Y: 56.3781738
            Z: 258.074097
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11701182968621132718
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
        Id: 2950821307605723275
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
            Z: 40
          }
        }
        ParentId: 11701182968621132718
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
        Id: 12335095047719395012
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
            Z: 40
          }
        }
        ParentId: 11701182968621132718
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
      Id: 18444691339488671441
      Name: "Tree Redwood Big"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_tree_redwood_001"
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
