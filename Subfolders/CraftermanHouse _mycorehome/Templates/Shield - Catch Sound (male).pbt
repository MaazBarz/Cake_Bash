Assets {
  Id: 9423554156414400266
  Name: "Shield - Catch Sound (male)"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 4035453225944320613
      Objects {
        Id: 4035453225944320613
        Name: "Shield - Catch Sound (male)"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 15860277922724115611
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
        Id: 15860277922724115611
        Name: "Male Generic Pain Groan 02 SFX"
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
        ParentId: 4035453225944320613
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
            Id: 11774884556298178030
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
      Id: 11774884556298178030
      Name: "Male Generic Pain Groan 02 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_male_generic_pain_groan_02a_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 61
}
