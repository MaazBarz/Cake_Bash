Assets {
  Id: 12739589138820579348
  Name: "Shield - No Ammo Sound (Female)"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 1787919837752816752
      Objects {
        Id: 1787919837752816752
        Name: "Shield - No Ammo Sound (Female)"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 17483078114717303658
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
        Id: 17483078114717303658
        Name: "Female Generic Pain Groan 01 SFX"
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
        ParentId: 1787919837752816752
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
            Id: 11810183121177810541
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
      Id: 11810183121177810541
      Name: "Female Generic Pain Groan 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_female_generic_pain_groan_01a_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 61
}
