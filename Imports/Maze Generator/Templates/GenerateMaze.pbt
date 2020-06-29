Assets {
  Id: 4178897932919829174
  Name: "GenerateMaze"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 14656210395151399000
      Objects {
        Id: 14656210395151399000
        Name: "GenerateMaze"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10829173912894611407
        UnregisteredParameters {
          Overrides {
            Name: "cs:CellTemplate"
            AssetReference {
              Id: 8837232245842824234
            }
          }
          Overrides {
            Name: "cs:MazeSize"
            Int: 40
          }
          Overrides {
            Name: "cs:WallFrequency"
            Float: 0.5
          }
          Overrides {
            Name: "cs:StopEarly"
            Bool: false
          }
          Overrides {
            Name: "cs:StopAtStep"
            Int: 245
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
            Id: 7679297936738558091
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
  DirectlyPublished: true
}
