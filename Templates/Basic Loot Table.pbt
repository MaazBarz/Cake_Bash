Assets {
  Id: 5543422439647770901
  Name: "Basic Loot Table"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 1749190421835323274
      Objects {
        Id: 1749190421835323274
        Name: "Basic Loot Table"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8356616775497034082
        ChildIds: 4326091313427882701
        UnregisteredParameters {
          Overrides {
            Name: "cs:PercentChance"
            Float: 100
          }
          Overrides {
            Name: "cs:PercentChance:tooltip"
            String: "Percentage change that this loot table gives an item at all"
          }
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
        Id: 4326091313427882701
        Name: "ServerContext"
        Transform {
          Location {
            X: -25
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1749190421835323274
        ChildIds: 11859971128068904253
        ChildIds: 3638710966875350532
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
          Type: Server
        }
      }
      Objects {
        Id: 11859971128068904253
        Name: "Loot"
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
        ParentId: 4326091313427882701
        ChildIds: 10105105872815961551
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
        Id: 10105105872815961551
        Name: "Object"
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
        ParentId: 11859971128068904253
        UnregisteredParameters {
          Overrides {
            Name: "cs:LootTemplate"
            AssetReference {
              Id: 8238802937670550134
            }
          }
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
        Id: 3638710966875350532
        Name: "BasicLootTableServer"
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
        ParentId: 4326091313427882701
        UnregisteredParameters {
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 6493720702232123364
            }
          }
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 1749190421835323274
            }
          }
          Overrides {
            Name: "cs:Loot"
            ObjectReference {
              SubObjectId: 11859971128068904253
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
            Id: 4774393176760549929
          }
        }
      }
    }
    PrimaryAssetId {
      AssetType: "TemplateAssetRef"
      AssetId: "Basic_Loot_Table"
    }
  }
  SerializationVersion: 61
}
