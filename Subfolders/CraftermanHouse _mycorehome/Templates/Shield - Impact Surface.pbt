Assets {
  Id: 15252968990402645936
  Name: "Shield - Impact Surface"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12000666096046481672
      Objects {
        Id: 12000666096046481672
        Name: "Shield - Impact Surface"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8568336417442047963
        ChildIds: 13466518343141659909
        UnregisteredParameters {
        }
        Lifespan: 4
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
        Id: 13466518343141659909
        Name: "Client Context"
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
        ParentId: 12000666096046481672
        ChildIds: 6610571949989386254
        ChildIds: 300876583802785739
        ChildIds: 9163008655473363208
        ChildIds: 14501430661375013488
        ChildIds: 7432081789661195125
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 6610571949989386254
        Name: "TODO_LIST"
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
        ParentId: 13466518343141659909
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 8586868571482453855
          }
        }
      }
      Objects {
        Id: 300876583802785739
        Name: "Spark Explosion VFX (client)"
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
        ParentId: 13466518343141659909
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 21.5480232
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.0576896667
              G: 0.854205132
              B: 2
              A: 1
            }
          }
          Overrides {
            Name: "bp:Density"
            Float: 1.85203743
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 4.22935104
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.994372606
          }
          Overrides {
            Name: "bp:Spark Line Life "
            Float: 1.01480746
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -3.8745594
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
            Id: 5135195801441975628
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 9163008655473363208
        Name: "Electricity  Power Blast  Impact 01 SFX"
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
        ParentId: 13466518343141659909
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 2709737235322107892
          }
          Volume: 1
          Falloff: 3600
          Radius: 400
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 14501430661375013488
        Name: "Decal Soil Cracks Big 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -45
          }
          Scale {
            X: 0.545227528
            Y: 0.545227528
            Z: 0.545227528
          }
        }
        ParentId: 13466518343141659909
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              G: 0.233509466
              B: 0.820000052
              A: 0.462
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 2.92417765
          }
          Overrides {
            Name: "bp:Color Emissive"
            Color {
              R: 1.19999981
              G: 14.1774788
              B: 15
              A: 1
            }
          }
          Overrides {
            Name: "bp:Volume Display Color"
            Color {
              G: 0.0757613778
              B: 0.88
              A: 1
            }
          }
          Overrides {
            Name: "bp:Fade Time"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Fade Delay"
            Float: 0.5
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
            Id: 6433548446612999816
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 7432081789661195125
        Name: "Basic Explosion VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 1.5
          }
        }
        ParentId: 13466518343141659909
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              G: 1.1232996
              B: 2
              A: 1
            }
          }
          Overrides {
            Name: "bp:Enable Smoke"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Fire"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Light"
            Bool: true
          }
          Overrides {
            Name: "bp:Enable Flash"
            Bool: false
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
            Id: 17069761961690292468
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
    }
    Assets {
      Id: 5135195801441975628
      Name: "Spark Explosion VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_spark_explosion"
      }
    }
    Assets {
      Id: 2709737235322107892
      Name: "Electricity  Power Blast  Impact 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_electricity_power_blast_impact_01_Cue_ref"
      }
    }
    Assets {
      Id: 6433548446612999816
      Name: "Decal Soil Cracks Big 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_soil_cracks_001"
      }
    }
    Assets {
      Id: 17069761961690292468
      Name: "Basic Explosion VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_explosion"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 61
}
