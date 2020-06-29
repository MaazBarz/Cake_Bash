Assets {
  Id: 3605669283937003157
  Name: "Pet"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8803338424728217236
      Objects {
        Id: 8803338424728217236
        Name: "Pet"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 8677504525661219864
        ChildIds: 7743331755318190842
        UnregisteredParameters {
          Overrides {
            Name: "cs:PetCurrentAnimationStance"
            String: "unarmed_idle_relaxed"
          }
          Overrides {
            Name: "cs:PetCurrentTemplate"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "cs:PetCurrentAnimationStance:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:PetCurrentTemplate:isrep"
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "Pet network"
        }
      }
      Objects {
        Id: 8677504525661219864
        Name: "ServerContext"
        Transform {
          Location {
            X: 1695
            Y: -350
            Z: -50
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8803338424728217236
        ChildIds: 17501363654261223881
        WantsNetworking: true
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
        Id: 17501363654261223881
        Name: "sv_pet"
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
        ParentId: 8677504525661219864
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 15350788086693793777
          }
        }
      }
      Objects {
        Id: 7743331755318190842
        Name: "ClientContext"
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
        ParentId: 8803338424728217236
        ChildIds: 917655974844937222
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
        Id: 917655974844937222
        Name: "cl_pet"
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
        ParentId: 7743331755318190842
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 10978340434314152994
          }
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 61
}
