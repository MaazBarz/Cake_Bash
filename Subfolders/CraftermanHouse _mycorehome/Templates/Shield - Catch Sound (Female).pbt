Assets {
  Id: 17854048020574765205
  Name: "Shield - Catch Sound (Female)"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 4805503261429591663
      Objects {
        Id: 4805503261429591663
        Name: "Shield - Catch Sound (Female)"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 3217086730710434375
        UnregisteredParameters {
        }
        Lifespan: 2
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
        Id: 3217086730710434375
        Name: "Female Generic Pain Groan 02 SFX"
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
        ParentId: 4805503261429591663
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
            Id: 1473905082257997120
          }
          AutoPlay: true
          Volume: 1
          Falloff: 3600
          Radius: 400
          EnableOcclusion: true
          StartTime: 0.1
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
    }
    Assets {
      Id: 1473905082257997120
      Name: "Female Generic Pain Groan 02 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_female_generic_pain_groan_02_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 61
}
