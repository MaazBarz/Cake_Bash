Assets {
  Id: 16587965234312983416
  Name: "Zoom Idle VFX"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 3295588758805214750
      Objects {
        Id: 3295588758805214750
        Name: "Zoom Idle VFX"
        Transform {
          Scale {
            X: 0.684853613
            Y: 0.684853613
            Z: 0.684853613
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 14172157239812241246
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
          IsGroup: true
        }
      }
      Objects {
        Id: 14172157239812241246
        Name: "Cast Burst Ring VFX"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -89.999939
            Roll: 179.999634
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 3295588758805214750
        ChildIds: 8065425211373346308
        UnregisteredParameters {
          Overrides {
            Name: "bp:Life"
            Float: 1
          }
          Overrides {
            Name: "bp:U Tiles"
            Int: 2
          }
          Overrides {
            Name: "bp:V Tiles"
            Int: 1
          }
          Overrides {
            Name: "bp:Appearance"
            Enum {
              Value: "mc:ecastringappearance:newenumerator1"
            }
          }
          Overrides {
            Name: "bp:Size"
            Vector {
              X: 1
              Y: 1
              Z: 1
            }
          }
          Overrides {
            Name: "bp:Count"
            Int: 10
          }
          Overrides {
            Name: "bp:Velocity Max"
            Vector {
              Z: -100
            }
          }
          Overrides {
            Name: "bp:Initial Rotation Max"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Rotation Speed Max"
            Vector {
              X: 90
              Y: 90
              Z: 90
            }
          }
          Overrides {
            Name: "bp:Rotation Speed Min"
            Vector {
              X: -90
              Y: -90
              Z: -90
            }
          }
          Overrides {
            Name: "bp:Initial Rotation Min"
            Vector {
              X: 360
              Y: 360
              Z: 360
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              G: 0.34466657
              B: 0.940000057
              A: 1
            }
          }
          Overrides {
            Name: "bp:Edge Color"
            Color {
              G: 0.241059437
              B: 0.700000048
              A: 1
            }
          }
          Overrides {
            Name: "bp:Velocity Min"
            Vector {
              Z: -200
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 50
          }
          Overrides {
            Name: "bp:Life Max"
            Float: 2.40378547
          }
          Overrides {
            Name: "bp:Life Min"
            Float: 2.06168985
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.139999986
              G: 0.538675189
              B: 1
              A: 1
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
            Id: 217699177289597547
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 8065425211373346308
        Name: "VFX Repeat Trigger"
        Transform {
          Location {
            X: -650.002869
            Y: 1549.99353
            Z: 324.867554
          }
          Rotation {
            Pitch: 0.000280037755
            Yaw: -89.9998627
            Roll: 179.999969
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14172157239812241246
        UnregisteredParameters {
          Overrides {
            Name: "cs:VFX"
            ObjectReference {
              SubObjectId: 14172157239812241246
            }
          }
          Overrides {
            Name: "cs:AutoStart"
            Bool: true
          }
          Overrides {
            Name: "cs:StartDelay"
            Float: 0
          }
          Overrides {
            Name: "cs:RepeatCount"
            Int: -1
          }
          Overrides {
            Name: "cs:RepeatIntervalRange"
            Vector2 {
              X: 0.5
              Y: 2
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
            Id: 16852778353811811149
          }
        }
      }
    }
    Assets {
      Id: 217699177289597547
      Name: "Cast Burst Ring VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_cast_circle_generic"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 61
}
