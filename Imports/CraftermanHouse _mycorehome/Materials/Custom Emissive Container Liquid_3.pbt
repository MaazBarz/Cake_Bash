Assets {
  Id: 3153736496750868697
  Name: "Custom Emissive Container Liquid_3"
  PlatformAssetType: 13
  SerializationVersion: 61
  CustomMaterialAsset {
    BaseMaterialId: 1016457526832232251
    ParameterOverrides {
      Overrides {
        Name: "foam color"
        Color {
          G: 0.220000029
          B: 0.0670198798
          A: 1
        }
      }
      Overrides {
        Name: "top color"
        Color {
          G: 0.690000057
          B: 0.0319867693
          A: 1
        }
      }
      Overrides {
        Name: "color"
        Color {
          G: 0.799999952
          B: 0.259602726
          A: 1
        }
      }
      Overrides {
        Name: "inner color"
        Color {
          G: 0.230000019
          B: 0.0198013801
          A: 1
        }
      }
    }
    Assets {
      Id: 1016457526832232251
      Name: "Emissive Container Liquid"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_emissive_cutoff_liquid"
      }
    }
  }
}
