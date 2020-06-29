Assets {
  Id: 7228285499552290231
  Name: "Fiery Sky"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 593840844917042851
      Objects {
        Id: 593840844917042851
        Name: "Fiery Sky"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8568336417442047963
        ChildIds: 7367508665119870678
        ChildIds: 7068934175068106827
        ChildIds: 5090241875356686849
        ChildIds: 2774456181937992563
        ChildIds: 11907253192407383716
        ChildIds: 5498295788438821051
        ChildIds: 15354604865399706127
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
        Id: 7367508665119870678
        Name: "Nebula"
        Transform {
          Location {
            X: 28.0102539
            Y: -133.606232
            Z: 12.525177
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 593840844917042851
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 45
              G: 25
              B: 5
              A: 1
            }
          }
          Overrides {
            Name: "bp:Size"
            Vector {
              X: 45
              Y: 45
              Z: 5
            }
          }
          Overrides {
            Name: "bp:Nebula"
            Enum {
              Value: "mc:enebulae:4"
            }
          }
          Overrides {
            Name: "bp:Hue Shift"
            Float: 0
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
            Id: 18025845405482619664
          }
        }
      }
      Objects {
        Id: 7068934175068106827
        Name: "Sky Dome"
        Transform {
          Location {
            X: -200
            Y: -300
            Z: 100
          }
          Rotation {
            Yaw: 70.7263641
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 593840844917042851
        UnregisteredParameters {
          Overrides {
            Name: "bp:Cloud Shape"
            Int: 1
          }
          Overrides {
            Name: "bp:Horizon Color"
            Color {
              R: 0.229166672
              G: 0.229166672
              B: 0.229166672
              A: 1
            }
          }
          Overrides {
            Name: "bp:Zenith Color"
            Color {
              R: 0.270833343
              G: 0.267228216
              B: 0.262708336
              A: 1
            }
          }
          Overrides {
            Name: "bp:Cloud Color"
            Color {
              R: 55
              G: 5
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Cloud Wisp Color"
            Color {
              R: 25
              G: 4.00000048
              A: 1
            }
          }
          Overrides {
            Name: "bp:Use Sun Color for Cloud Color"
            Bool: false
          }
          Overrides {
            Name: "bp:Cloud Rim Brightness"
            Float: 40
          }
          Overrides {
            Name: "bp:Cloud Detail Brightness"
            Float: 2
          }
          Overrides {
            Name: "bp:Background Clouds"
            Bool: false
          }
          Overrides {
            Name: "bp:Cloud Opacity"
            Float: 1
          }
          Overrides {
            Name: "bp:Haze Color"
            Color {
              R: 0.142361119
              G: 0.161837757
              B: 0.166666672
              A: 1
            }
          }
          Overrides {
            Name: "bp:Cloud Ambient Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Sky Influence On Clouds"
            Float: 1
          }
          Overrides {
            Name: "bp:High Cloud Color"
            Color {
              R: 25
              G: 4.00000048
              A: 1
            }
          }
          Overrides {
            Name: "bp:Haze Falloff"
            Float: 25
          }
          Overrides {
            Name: "bp:High Cloud Opacity"
            Float: 0.1
          }
          Overrides {
            Name: "bp:High Cloud Speed"
            Float: 0.35
          }
          Overrides {
            Name: "bp:High Cloud Brightness"
            Float: 1
          }
          Overrides {
            Name: "bp:High Cloud Index"
            Int: 1
          }
          Overrides {
            Name: "bp:High Cloud Noise Scale"
            Float: 0.2
          }
          Overrides {
            Name: "bp:Cloud Wisp Speed"
            Float: 0.8
          }
          Overrides {
            Name: "bp:Cloud Ambient Brightness"
            Float: 1
          }
          Overrides {
            Name: "bp:Cloud Wisp Opacity"
            Float: 5
          }
          Overrides {
            Name: "bp:Disable Cloud Mask"
            Bool: false
          }
          Overrides {
            Name: "bp:Cloud Rim Color"
            Color {
              R: 0.450000048
              G: 0.151986778
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
        Blueprint {
          BlueprintAsset {
            Id: 7887238662729938253
          }
        }
      }
      Objects {
        Id: 5090241875356686849
        Name: "Sun Light"
        Transform {
          Location {
            X: -50
            Z: 300
          }
          Rotation {
            Pitch: -32.9231262
            Yaw: 50.663929
            Roll: -12.7836
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 593840844917042851
        UnregisteredParameters {
          Overrides {
            Name: "bp:Intensity"
            Float: 4
          }
          Overrides {
            Name: "bp:Light Color"
            Color {
              R: 0.9
              G: 0.250331104
              A: 1
            }
          }
          Overrides {
            Name: "bp:Light Shaft Bloom"
            Bool: false
          }
          Overrides {
            Name: "bp:Light Shaft Bloom Scale"
            Float: 2
          }
          Overrides {
            Name: "bp:Light Shaft Bloom Threshold"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Light Shaft Bloom Tint"
            Color {
              R: 0.53
              G: 0.87860918
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Use Temperature"
            Bool: false
          }
          Overrides {
            Name: "bp:Sun Disc Color"
            Color {
              R: 25
              G: 5
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Size"
            Float: 55
          }
          Overrides {
            Name: "bp:Shape"
            Int: 1
          }
          Overrides {
            Name: "bp:Draw Sun"
            Bool: true
          }
          Overrides {
            Name: "bp:Cast Shadows"
            Bool: true
          }
          Overrides {
            Name: "bp:Cast Volumetric Shadows"
            Bool: false
          }
          Overrides {
            Name: "bp:Indirect Lighting Intensity"
            Float: 1
          }
          Overrides {
            Name: "bp:Volumetric Intensity"
            Float: 1.83494568
          }
          Overrides {
            Name: "bp:Light Shaft Mask Darkness"
            Float: 0.45386
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
            Id: 16910278292812118833
          }
        }
      }
      Objects {
        Id: 2774456181937992563
        Name: "Skylight"
        Transform {
          Location {
            X: 250
            Y: 300
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 593840844917042851
        UnregisteredParameters {
          Overrides {
            Name: "bp:Index"
            Int: 13
          }
          Overrides {
            Name: "bp:Intensity"
            Float: 0.418949842
          }
          Overrides {
            Name: "bp:Ambient Image"
            Enum {
              Value: "mc:eambientcubemapssmall:16"
            }
          }
          Overrides {
            Name: "bp:Blend Amount"
            Float: 0.4
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
            Id: 11515840070784317904
          }
        }
      }
      Objects {
        Id: 11907253192407383716
        Name: "Environment Fog Default VFX"
        Transform {
          Location {
            X: -706.855103
            Y: -4824.10742
            Z: 1264.09155
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 593840844917042851
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.536458313
              G: 0.536458313
              B: 0.536458313
              A: 1
            }
          }
          Overrides {
            Name: "bp:Falloff"
            Float: 2.60439539
          }
          Overrides {
            Name: "bp:Opacity"
            Float: 1
          }
          Overrides {
            Name: "bp:Volumetric Fog"
            Bool: true
          }
          Overrides {
            Name: "bp:Fog Density"
            Float: 3
          }
          Overrides {
            Name: "bp:Start"
            Float: 0
          }
          Overrides {
            Name: "bp:Layered Fog Density"
            Float: 2.3639617
          }
          Overrides {
            Name: "bp:Layered Fog Falloff "
            Float: 2
          }
          Overrides {
            Name: "bp:Layered Fog Offset Height"
            Float: 12
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 1
              G: 0.721258283
              B: 0.31
              A: 1
            }
          }
          Overrides {
            Name: "bp:Light Absorption Amount"
            Float: 3
          }
          Overrides {
            Name: "bp:Albedo"
            Color {
              R: 1
              G: 0.929006636
              B: 0.840000033
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
        Blueprint {
          BlueprintAsset {
            Id: 2224571462023946700
          }
        }
      }
      Objects {
        Id: 5498295788438821051
        Name: "Bloom Post Process"
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
        ParentId: 593840844917042851
        UnregisteredParameters {
          Overrides {
            Name: "bp:Intensity"
            Float: 3
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
            Id: 17042411170435192588
          }
        }
      }
      Objects {
        Id: 15354604865399706127
        Name: "Post Process AO"
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
        ParentId: 593840844917042851
        UnregisteredParameters {
          Overrides {
            Name: "bp:Intensity"
            Float: 0.90023315
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
            Id: 1072778039813728483
          }
        }
      }
    }
    Assets {
      Id: 18025845405482619664
      Name: "Nebula"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "CORESKY_Nebula"
      }
    }
    Assets {
      Id: 7887238662729938253
      Name: "Sky Dome"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "CORESKY_Sky"
      }
    }
    Assets {
      Id: 16910278292812118833
      Name: "Sun Light"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "CORESKY_SunLight"
      }
    }
    Assets {
      Id: 11515840070784317904
      Name: "Skylight"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "CORESKY_Skylight"
      }
    }
    Assets {
      Id: 2224571462023946700
      Name: "Environment Fog Default VFX"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_env_fog_default"
      }
    }
    Assets {
      Id: 17042411170435192588
      Name: "Bloom Post Process"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_post_process_bloom"
      }
    }
    Assets {
      Id: 1072778039813728483
      Name: "Post Process AO"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_post_process_ao"
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
