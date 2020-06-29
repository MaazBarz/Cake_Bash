Assets {
  Id: 14452700365250301398
  Name: "Zoom Burst Pickup VFX"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 53155408906485333
      Objects {
        Id: 53155408906485333
        Name: "Zoom Burst Pickup VFX"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 3878621398842621663
        ChildIds: 1595244790663253386
        UnregisteredParameters {
        }
        Lifespan: 1
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
        Id: 3878621398842621663
        Name: "Electricity Power Plast Whoosh 02 SFX"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: -1.2960135e-20
            Roll: 8.14221954e-13
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 53155408906485333
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
            Id: 9829880323674268092
          }
          AutoPlay: true
          Pitch: 582.775146
          Volume: 3.1306746
          Falloff: 3600
          Radius: 400
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 1595244790663253386
        Name: "Cast Burst Ring VFX"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 89.9998779
            Roll: 2.54967781e-05
          }
          Scale {
            X: 0.566810906
            Y: 0.566810906
            Z: 0.566810906
          }
        }
        ParentId: 53155408906485333
        ChildIds: 9284117299131984133
        UnregisteredParameters {
          Overrides {
            Name: "bp:Life"
            Float: 0.804236412
          }
          Overrides {
            Name: "bp:U Tiles"
            Int: 4
          }
          Overrides {
            Name: "bp:V Tiles"
            Int: 1
          }
          Overrides {
            Name: "bp:Appearance"
            Enum {
              Value: "mc:ecastringappearance:5"
            }
          }
          Overrides {
            Name: "bp:Size"
            Vector {
              X: 0.6
              Y: 0.6
              Z: 2
            }
          }
          Overrides {
            Name: "bp:Count"
            Int: 4
          }
          Overrides {
            Name: "bp:Velocity Max"
            Vector {
              Z: 900
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
              Z: 0.1
            }
          }
          Overrides {
            Name: "bp:Rotation Speed Min"
            Vector {
              Z: -0.1
            }
          }
          Overrides {
            Name: "bp:Initial Rotation Min"
            Vector {
              Z: 360
            }
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.64
              A: 1
            }
          }
          Overrides {
            Name: "bp:Edge Color"
            Color {
              R: 0.0799999833
              G: 0.853774488
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Velocity Min"
            Vector {
              Z: 500
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 50
          }
          Overrides {
            Name: "bp:Life Min"
            Float: 0.427233934
          }
          Overrides {
            Name: "bp:Life Max"
            Float: 0.313202113
          }
          Overrides {
            Name: "bp:Size Min"
            Vector {
              X: 0.5
              Y: 0.5
              Z: 4
            }
          }
          Overrides {
            Name: "bp:Size Max"
            Vector {
              X: 0.75
              Y: 0.75
              Z: 5
            }
          }
          Overrides {
            Name: "bp:color"
            Color {
              G: 0.107814282
              B: 0.74
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
        Id: 9284117299131984133
        Name: "VFX Repeat Trigger"
        Transform {
          Location {
            X: 324.87854
            Y: 1549.99817
            Z: 649.996948
          }
          Rotation {
            Pitch: 0.000129773587
            Yaw: -90.0000687
            Roll: -90.0000687
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1595244790663253386
        UnregisteredParameters {
          Overrides {
            Name: "cs:VFX"
            ObjectReference {
              SubObjectId: 1595244790663253386
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
      Id: 9829880323674268092
      Name: "Electricity Power Plast Whoosh 02 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_electricity_power_blast_whoosh_02_Cue_ref"
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
