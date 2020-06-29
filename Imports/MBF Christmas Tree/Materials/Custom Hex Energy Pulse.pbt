Assets {
  Id: 4981344484363381729
  Name: "Custom Hex Energy Pulse"
  PlatformAssetType: 13
  SerializationVersion: 61
  CustomMaterialAsset {
    BaseMaterialId: 5616745272938655550
    ParameterOverrides {
      Overrides {
        Name: "color outer"
        Color {
          R: 1
          G: 0.707549691
          B: 0.0400000215
          A: 1
        }
      }
      Overrides {
        Name: "height"
        Float: 0.34952867
      }
      Overrides {
        Name: "pulse"
        Float: 1.41699016
      }
      Overrides {
        Name: "edge fade"
        Float: 0.324772358
      }
      Overrides {
        Name: "pulse scale amount"
        Float: 1.13229263
      }
      Overrides {
        Name: "pulse speed"
        Float: 0.89710772
      }
      Overrides {
        Name: "pulse ignores height"
        Bool: false
      }
      Overrides {
        Name: "invert pattern"
        Bool: false
      }
      Overrides {
        Name: "invert pulse direction"
        Bool: false
      }
      Overrides {
        Name: "u_tiles"
        Float: 0
      }
      Overrides {
        Name: "v_tiles"
        Float: 0
      }
    }
    Assets {
      Id: 5616745272938655550
      Name: "Hex Energy Pulse"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_energy_hex_transition_pulse"
      }
    }
  }
}
