Assets {
  Id: 7962720909249820361
  Name: "MantiSpray Decal"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 18294515520184722450
      Objects {
        Id: 18294515520184722450
        Name: "ClientContext"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 17014941675791769667
        ChildIds: 4436006973010597595
        UnregisteredParameters {
          Overrides {
            Name: "cs:Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "cs:Color:isrep"
            Bool: true
          }
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
        Id: 17014941675791769667
        Name: "MantiSpray Decal"
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
        ParentId: 18294515520184722450
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 916855202831997549
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 4436006973010597595
        Name: "MantiSprayDecalClient"
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
        ParentId: 18294515520184722450
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 18294515520184722450
            }
          }
          Overrides {
            Name: "cs:Decal"
            ObjectReference {
              SubObjectId: 17014941675791769667
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 3372820646008160126
          }
        }
      }
    }
    Assets {
      Id: 916855202831997549
      Name: "Decal Spray Manticore 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_spray_manticore_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 61
}
