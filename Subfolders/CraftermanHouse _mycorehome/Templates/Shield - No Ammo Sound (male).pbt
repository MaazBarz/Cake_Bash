Assets {
  Id: 4388019616030124277
  Name: "Shield - No Ammo Sound (male)"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 17100468753005792806
      Objects {
        Id: 17100468753005792806
        Name: "Shield - No Ammo Sound (male)"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 3422112332719427324
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
        Id: 3422112332719427324
        Name: "Male Generic Pain Groan 01 SFX"
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
        ParentId: 17100468753005792806
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
            Id: 7908981222803686603
          }
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
      Id: 7908981222803686603
      Name: "Male Generic Pain Groan 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_male_generic_pain_groan_01a_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 61
}
