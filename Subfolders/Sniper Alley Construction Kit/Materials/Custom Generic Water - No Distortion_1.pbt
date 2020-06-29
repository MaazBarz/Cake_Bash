Assets {
  Id: 12217392885953918912
  Name: "Custom Generic Water - No Distortion"
  PlatformAssetType: 13
  SerializationVersion: 61
  CustomMaterialAsset {
    BaseMaterialId: 13888026977588837571
    ParameterOverrides {
      Overrides {
        Name: "opacity"
        Float: 5
      }
      Overrides {
        Name: "normal foam brightness"
        Float: 0
      }
      Overrides {
        Name: "foam tightness"
        Float: 0
      }
      Overrides {
        Name: "wind speed"
        Float: 0.05
      }
      Overrides {
        Name: "normal distance"
        Float: 0.871739686
      }
      Overrides {
        Name: "flow (rg)  wind (ba) direction"
        Color {
          R: 1
          B: 0.0220000017
        }
      }
      Overrides {
        Name: "speed"
        Float: 0.03
      }
      Overrides {
        Name: "foam color"
        Color {
          R: 1
          G: 1
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "shallow color"
        Color {
          R: 0.710000038
          G: 0.913576186
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "deep color"
        Color {
          R: 0.04296875
          G: 0.124999978
          B: 0.125
          A: 1
        }
      }
      Overrides {
        Name: "edge foam brightness"
        Float: 0
      }
      Overrides {
        Name: "normal amount"
        Float: 1
      }
      Overrides {
        Name: "u_tiles"
        Float: 0.3
      }
      Overrides {
        Name: "v_tiles"
        Float: 0.3
      }
    }
    Assets {
      Id: 13888026977588837571
      Name: "Generic Water - No Distortion"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_parameter_driven_water_nodistortion"
      }
    }
  }
}
