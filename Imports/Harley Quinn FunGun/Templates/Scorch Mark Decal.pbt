Assets {
  Id: 365837438031458707
  Name: "Scorch Mark Decal"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 9764013895592022701
      Objects {
        Id: 9764013895592022701
        Name: "Scorch Mark Decal"
        Transform {
          Scale {
            X: 10.8833055
            Y: 8.13425541
            Z: 0.1
          }
        }
        ParentId: 4781671109827199097
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Color A"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Color B"
            Color {
              R: 0.710000038
              B: 0.606556118
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Color C"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 1.21283758
          }
          Overrides {
            Name: "bp:Shape Index"
            Int: 4
          }
          Overrides {
            Name: "bp:Fade Delay"
            Float: 25
          }
          Overrides {
            Name: "bp:Hot Spot Size"
            Float: 0.705361366
          }
          Overrides {
            Name: "bp:Hot Spot Fade Time"
            Float: 1
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.679999948
              G: 3.24249243e-07
              A: 1
            }
          }
        }
        Lifespan: 30
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 17041990161419406911
          }
          DecalBP {
          }
        }
      }
    }
    Assets {
      Id: 17041990161419406911
      Name: "Scorch Mark Decal"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_scorchmark"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 61
}
