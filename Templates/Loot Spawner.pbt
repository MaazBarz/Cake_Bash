Assets {
  Id: 12249616087813783498
  Name: "Loot Spawner"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 2812260354695882760
      Objects {
        Id: 2812260354695882760
        Name: "Loot Spawner"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8356616775497034082
        ChildIds: 7527258387499138461
        ChildIds: 7645773350421207716
        UnregisteredParameters {
          Overrides {
            Name: "cs:LootTable"
            ObjectReference {
              SelfId: 1989882501450506728
              SubObjectId: 1749190421835323274
              InstanceId: 5889501469804799228
              TemplateId: 10076942680025507278
            }
          }
          Overrides {
            Name: "cs:SpawnOffset"
            Vector {
              Z: 33
            }
          }
          Overrides {
            Name: "cs:UseRoundTiming"
            Bool: false
          }
          Overrides {
            Name: "cs:Period"
            Float: 3
          }
          Overrides {
            Name: "cs:Period:tooltip"
            String: "Time over which items are spawned (or despawned) to spread out network traffic"
          }
          Overrides {
            Name: "cs:LootTable:tooltip"
            String: "The loot table object to get loot from"
          }
          Overrides {
            Name: "cs:SpawnOffset:tooltip"
            String: "Where to spawn the loot relative to this component"
          }
          Overrides {
            Name: "cs:UseRoundTiming:tooltip"
            String: "Items will be spawned at round start and destroyed at round end. When unchecked, this will spawn once at game start"
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
        Id: 7527258387499138461
        Name: "LootSpawnerServer"
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
        ParentId: 2812260354695882760
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
              SubObjectId: 2812260354695882760
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
            Id: 17469182100928658190
          }
        }
      }
      Objects {
        Id: 7645773350421207716
        Name: "Geo"
        Transform {
          Location {
            X: -50
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2812260354695882760
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
    }
    PrimaryAssetId {
      AssetType: "TemplateAssetRef"
      AssetId: "Loot_Spawner"
    }
  }
  SerializationVersion: 61
}
